<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<body id="secMtu">
	<div id="wrap">
		<section id="container">
			<h1 class="skip">���ȸ�� ����</h1>
			<section class="myContent" style="float:left; widht:190px;">
				<div class="profile info">
					<div class="photo mtuSpImgAfter devPhotoBtns btns">
						<p class="img">
							<img src="./mypage_files/M_Photo_View.asp" alt="�̷¼� ����"
								style="width: 100%">
						</p>
						<button class="btn mtuSpImg btnModify" type="button">
							<span class="skip">��������</span>
						</button>
						<button class="btn btnPhotoDel mtuSpImg btnDelete" type="button">
							<span class="skip">��������</span>
						</button>
					</div>
					<div class="name">
						<strong>�赿��</strong>��
					</div>
				</div>
			</section>
			<section class="content">
				<div class="modal modal-spinner" role="dialog" aria-hidden="true"
					style="display: none;"></div>
				<div class="contWrap ResumeMngCont">
					<div class="innerHd">
						<ul>
							<li class="hdTab">���� �Է��ϱ�</li>
							
						</ul>
					</div>
					<form method="post" action="" name="">
					<h2 class="skip">�����Է�</h2>
					<div class="hopeWorking">
						<h3 class="header">���� ����</h3>
						<div class="summary">
							<input type="text" name="" placeholder="���� ������ �Է��ϼ���." id="lb_inq2" class="mtcIpt3" style="height:25px;"></div>
						</div>
					</div>
					<div class="tableList  ">
						<div class="">
							<div class="listSortArea">
								<div class="col col01"><h3>���� ����</h3></div>
								
							</div>
							<div class="mtuList">
								<ul>
									<!-- [����] �̷¼� �ۼ��� yet Ŭ���� �߰� -->
									<li class="ing">
										<div class="col col01">
												<div class="tbRow">
												<div class="tbCell tbTh">
													<label for="lb_inq_2">��� <em>(�ʼ�)</em></label>
												</div>
											</div>
										</div>
										<div class="col col02">
										<div class="tbCell">
													<div class="mtcSltBx listLenSel">
														 <select
															name="" id="lb_view_1" title="���� ���� ����" style="width:100px;">
															<option value="-1" selected="selected">��� ����</option>
															<option value="0">����</option>
															<option value="1">����</option>
															<option value="2">1~3��</option>
															<option value="3">4~6��</option>
															<option value="4">7~9��</option>
															<option value="5">10~15��</option>
															<option value="6">16�� �̻�</option>
														</select>
													</div>
												</div>
											<!-- checkbox -->
										</div>
										<div class="col col03">
												<div class="tbRow">
												<div class="tbCell tbTh">
													<label for="lb_inq_2">�з� <em>(�ʼ�)</em></label>
												</div>
											</div>
										</div>
										<div class="col col04">
												<div class="tbCell">
													<div class="mtcSltBx listLenSel">
														<select name="" id="lb_view_1" title="���� ���� ����" style="width:100px;">
															<option value="-1" selected="selected">��� ����</option>
															<option value="0">����</option>
															<option value="1">����</option>
															<option value="2">�ʴ���</option>
															<option value="3">����</option>
															<option value="4">����</option>
															<option value="5">�ڻ�</option>
														</select>
													</div>
												</div>
											<!-- checkbox -->
										</div>
										
									</li>
									<li class="ing">
										<div class="col col01">
												<div class="tbRow">
												<div class="tbCell tbTh">
													<label for="lb_inq_2">�������</label>
												</div>
											</div>
										</div>
										<div class="col col02">
												<div class="tbCell">
													<input type="text" name="title" id="lb_inq_2" class="mtcIpt4" />
												</div>
											<!-- checkbox -->
										</div>
										<div class="col col03">
												<div class="tbRow">
												<div class="tbCell tbTh">
													<label for="lb_inq_2">������� <em>(�ʼ�)</em></label>
												</div>
											</div>
										</div>
										<div class="col col04">
												<div class="tbCell">
													<div class="mtcSltBx listLenSel">
														<select name="" id="lb_view_1" title="���� ���� ����" style="width:100px;">
															<option value="-1">�������</option>
															<option value="0">������</option>
															<option value="1">�����</option>
															<option value="2">����</option>
															<option value="3">�İ���</option>
															<option value="4">��������</option>
															<option value="5">�߰��׸�</option>
															<option value="6">�߰��׸�</option>
														</select>
													</div>
												</div>
											<!-- checkbox -->
										</div>
										
									</li>
									<li class="ing">
										
										<div class="col col1">
											<div class="tbCell tbTh">
												<label for="lb_inq_4">���� <em>(�ʼ�)</em></label>
											</div>
										</div>
										<div class="col col2">
											<div class="mtcSltBx listLenSel">
													<select name=""id="lb_view_2" title="���� ��/�� ����" style="width:100px;">
														<option value="-1">��/��</option>
														<option value="0">����</option>
														<option value="1">���</option>
														<option value="2">��õ</option>
														<option value="3">����</option>
														<option value="4">����</option>
														<option value="5">�泲</option>
														<option value="6">���</option>
														<option value="7">����</option>
														<option value="8">����</option>
														<option value="9">����</option>
														<option value="10">�뱸</option>
														<option value="11">���</option>
														<option value="12">�泲</option>
														<option value="13">�λ�</option>
														<option value="14">���</option>
														<option value="15">����</option>
														<option value="5">����</option>
													</select>
											</div>
										
										</div>
										<div class="col col03">
											<a>���ּ� </a> 
										</div>
										<div class="col col04">
										<input type="text" id="lb_inq_5"
													name="emailDomain" class="mtcIpt2" title="���ּ�" size="40">
										</div>
									</li>
									<li class="ing">
										<div class="col col01">
											<div class="tbCell tbTh">
												<label for="lb_inq_2">�޿� <em>(�ʼ�)</em></label>
											</div>
										</div>
										<div class="col col02">
											<div class="tbCell">
												<input type="text" name="title" id="lb_inq_2" class="mtcIpt3" />
											</div>	
										</div>
										<div class="col col3">
											<div class="tbCell tbTh">
												<label for="lb_inq_2">�ٹ� �ð�</label>
											</div>
										</div>
										<div class="col col4">
											<div class="tbCell">
												<input type="text" name="title" id="lb_inq_2" class="mtcIpt3" />
											</div>
										</div>
									</li>
									<li class="ing">
										<div class="col col01">
											<div class="tbCell tbTh">
												<label for="lb_inq_2">�� ���� <em>(�ʼ�)</em></label>
											</div>
										</div>
									</li>
									<li class="ing">
										<div class="col col01">
											<div class="tbCell">
												<textarea name="Contents" id="lb_inq_2" placeholder="������ �Է��ϼ���." class="txArea"
												style="width:800px; height:50px;"
												></textarea>
											</div>
										</div>
									</li>
									<li class="ing">
										<div class="col col01">
											<div class="button">
												<button type="submit" class="btn" style="border:1px solid #000;">���� �ۼ�</button>
												&nbsp;&nbsp;&nbsp;&nbsp;
												<button type="button" class="btn" style="border:1px solid #000;">������ �ۼ�</button>											
											</div>
										</div>
									</li>
								</ul>
								</form>
							</div>
						</div>

						<div class="linkMng"></div>
						<!-- TIP -->
						
						
						
					</div>



			</section>
			<hr />
			<section class="secLnb">
						<h1 class="skip">����ȸ�� ���� �޴�</h1>
						<div class="lnbGroup">
							<h2 class="lnbTit">���� �� ������ ����</h2>
							<ul>
								<li><a href="corppost.tiles"
									target="_blank">���� ���</a></li>
								<li><a href="corppostlist.tiles">��� ����
										����</a></li>
								<li><a href="corphr.tiles">������
										����</a></li>
							</ul>
						</div>
						<hr/>
						<div class="lnbGroup">
							<h2 class="lnbTit">�������</h2>
							<ul>
								<li><a href="corphrsearch.tiles"
									target="_blank">���� �˻�</a></li>
							</ul>
						</div>
						<hr/>
						<div class="lnbGroup">
							<h2 class="lnbTit">ȸ������ ����</h2>
							<ul>
								<li><a href="corpinfo.tiles">������� ����</a></li>
								<li><a href="#">ȸ������ ����</a></li>
								<li><a href="#">ȸ��Ż��</a></li>
							</ul>
						</div>
					</section>
		</section>
	</div>
</body>