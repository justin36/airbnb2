package global.sesoc.www.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("board")
public class BoardController {

	private static final Logger logger = LoggerFactory.getLogger(BoardController.class);

	@RequestMapping(value = "boardList", method = RequestMethod.GET)
	public String boardList() {
		
		logger.info("BoardList");
		
		return "board/boardList";
	}

}
