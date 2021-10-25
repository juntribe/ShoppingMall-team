package com.goods_board.action;

import com.goods_board.db.GoodsReviewDAO;
import com.goods_board.db.GoodsReviewDTO;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class ReviewWriteFormAction implements Action{

    @Override
    public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
            request.setCharacterEncoding("UTF-8");

        HttpSession session = request.getSession();
        String id = (String) session.getAttribute("userId");
        System.out.println(id);

        ActionForward forward = new ActionForward();
        if (id ==null){
            forward.setPath("./MemberLogin.me");
            forward.setRedirect(true);
            return forward;
        }
        request.setCharacterEncoding("UTF-8");

        GoodsReviewDTO grdto = new GoodsReviewDTO();
        grdto.setCosNum(Integer.parseInt(request.getParameter("cosNum")));
        grdto.setUserid(id);
        grdto.setReviewImage(request.getParameter("reviewImage"));
        grdto.setRating(Integer.parseInt(request.getParameter("rating")));
        grdto.setReviewContent(request.getParameter("reviewContent"));
        GoodsReviewDAO grdao = new GoodsReviewDAO();
        grdao.createReview(grdto);
        forward = new ActionForward();
        forward.setPath("/");
        forward.setRedirect(false);



        return forward;
    }
}
