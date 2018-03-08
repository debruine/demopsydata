#' @importFrom tibble tibble
NULL

#' Participant data.
#'
#' A dataset containing the user_id, sex and birthdate of participants in the
#' \code{disgust}, \code{senseek}, and \code{motivation} datasets.
#' Join using \code{user_id}.
#'
#' @format A data frame with 53999 observations and 3 variables:
#'   \code{user_id}, \code{sex}, and \code{birthday}.
"users"

#' Three domains of disgust.
#'
#' Three domain disgust scale from Tybur, J. M., Lieberman, D. L., &
#' Griskevicius, V. G. (2009). Microbes, mating, and morality: Individual
#' differences in three functional domains of disgust.
#' \emph{Journal of Personality and Social Psychology}, 29, 103-122.
#' doi: 10.1037/a0015474
#' The codebook is available at \code{disgust_cb}.
#'
#' @format A data frame with 20K observations and 26 variables:
#'   \code{id}, \code{user_id}, \code{start}, \code{end} and
#'   21 disgust questions (7 each from \strong{moral}, \strong{sexual},
#'   and \strong{pathogen} domains).
"disgust"

#' Three domains of disgust codebook.
#'
#' Codebook for \code{disgust} dataset.
#' Three domain disgust scale from Tybur, J. M., Lieberman, D. L., &
#' Griskevicius, V. G. (2009). Microbes, mating, and morality: Individual
#' differences in three functional domains of disgust.
#' \emph{Journal of Personality and Social Psychology}, 29, 103-122.
#' doi: 10.1037/a0015474
#'
#' @format A data frame with descriptions for each of the 26 variables in
#'   the \code{disgust} dataset: \code{id}, \code{user_id},
#'   \code{start}, \code{end} and 21 disgust questions (7 each from
#'   \strong{moral}, \strong{sexual}, and \strong{pathogen} domains).
"disgust_cb"

#' Sensation seeking scale.
#'
#' Sensation seeking scale from Zuckerman M. (1984). Sensation seeking:
#' a comparative approach to a human trait.
#' \emph{Behavioral and Brain Sciences}. 7: 413-471. doi: 10.1017/S0140525X00018938
#' The codebook is available at \code{senseek_cb}.
#'
#' Participants are given 14 forced-choice questions, such as
#' \dQuote{I would like a job that requires a lot of traveling.} versus
#' \dQuote{I would prefer a job in one location.}. Questions were scored as 0 for
#' the less sensation-seeking option, and 1 for the more sensation-seeking
#' option.
#'
#' @format A data frame with 10K observations and 19 variables:
#'   \code{id}, \code{user_id}, \code{start}, \code{end} and
#'   14 sensation seeking questions (\code{sss1} to \code{sss14}).
"senseek"

#' Sensation seeking scale codebook.
#'
#' Codebook for \code{senseek} dataset.
#' Sensation seeking scale from Zuckerman M. (1984). Sensation seeking:
#' a comparative approach to a human trait.
#' \emph{Behavioral and Brain Sciences}. 7: 413-471. doi: 10.1017/S0140525X00018938
#'
#' @format A data frame with descriptions for each of the 19 variables in
#'   the \code{senseek} dataset:  \code{id}, \code{user_id},
#'   \code{start}, \code{end} and 14 sensation seeking questions
#'   (\code{sss1} to \code{sss14}).
"senseek_cb"

#' Face Attractiveness Ratings.
#'
#' Facial attractiveness ratings of 102 adult faces (info in \code{faceinfo}) from
#' DeBruine, Lisa; Jones, Benedict (2017): Face Research Lab London Set.
#' \emph{figshare}. doi: 10.6084/m9.figshare.5047666
#'
#' Raters (n = 2513) rated 102 neutral front-facing faces on a 1-7 scale from
#' "much less attractiveness than average" to "much more attractive than average".
#'
#' @format A data frame with 2513 observations and 19 variables:
#'   \code{rater_sex}, \code{rater_sexpref}, \code{rater_age}, \code{end} and
#'   102 face attractiveness ratings (\code{X001} to \code{X173}).
"faceatt"

#' Face Information.
#'
#' Demographic information about 102 adult faces from
#' DeBruine, Lisa; Jones, Benedict (2017): Face Research Lab London Set.
#' \emph{figshare}. doi: 10.6084/m9.figshare.5047666
#'
#' @format A data frame with 102 observations and 4 variables:
#'   \code{face_id}, \code{face_age}, \code{face_sex}, and \code{face_sex}.
"faceinfo"

#' Motivation.
#'
#' Keypress motivation task with images of architecture, guns, and pathogens.
#'
#' Instructions: In this experiment, you will look at images for 1.5 minutes.
#' How long you look at each image is up to you. You can change the time each
#' image is on the screen by pressing buttons like you did in the
#' button-pressing training task you completed at the beginning of this study.
#' You might find some of the images upsetting.
#'
#' @format A data frame with 909 observations and 35 variables :
#'   \code{a01} - \code{a10} Images of architecture from Tybur,
#'   \code{p01} - \code{p10} Images of pathogens from Schaller,
#'   \code{g01} - \code{g10} Images of gun violence from Schaller
"motivation"

#' Ratings of Female Faces and Bodies.
#'
#' 13 judgments of 50 female faces and bodies from
#' Morrison, Danielle; Wang, Hongyi; Hahn, Amanda C.; Jones, Benedict C.;
#' DeBruine, Lisa M. (2017). Predicting the reward value of faces and bodies
#' from social perception. PLoS One. doi: 10.1371/journal.pone.0185093
#' Supplemental Materials. doi: 10.17605/OSF.IO/G27WF https://osf.io/g27wf/
#'
#' @format A data frame with 551 observations and 57 variables.
"ratings_f"

#' Ratings of Male Faces and Bodies.
#'
#' 13 judgments of 50 male faces and bodies from
#' Morrison, Danielle; Wang, Hongyi; Hahn, Amanda C.; Jones, Benedict C.;
#' DeBruine, Lisa M. (2017). Predicting the reward value of faces and bodies
#' from social perception. PLoS One. doi: 10.1371/journal.pone.0185093
#' Supplemental Materials. doi: 10.17605/OSF.IO/G27WF https://osf.io/g27wf/
#' @format A data frame with 535 observations and 57 variables.
"ratings_m"

#' Information about Female Faces and Bodies.
#'
#' Information about 50 female faces and bodies from 3d.sk reported in
#' Morrison, Danielle; Wang, Hongyi; Hahn, Amanda C.; Jones, Benedict C.;
#' DeBruine, Lisa M. (2017). Predicting the reward value of faces and bodies
#' from social perception. PLoS One. doi: 10.1371/journal.pone.0185093
#' Supplemental Materials. doi: 10.17605/OSF.IO/G27WF https://osf.io/g27wf/
#'
#' Ratings of these stimuli in the \code{ratings_f} dataset.
#'
#' @format A data frame with 50 observations and 9 variables:
#'   \code{stimulus name}, \code{stimulus sex}, \code{age}, \code{height(cm)},
#'   \code{weight(kg)}, \code{BMI}, \code{chest(cm)}, \code{waist(cm)},
#'   and \code{hips(cm)}.
#'
"stim_f"

#' Information about Male Faces and Bodies.
#'
#' Information about 50 male faces and bodies from 3d.sk reported in
#' Morrison, Danielle; Wang, Hongyi; Hahn, Amanda C.; Jones, Benedict C.;
#' DeBruine, Lisa M. (2017). Predicting the reward value of faces and bodies
#' from social perception. PLoS One. doi: 10.1371/journal.pone.0185093
#' Supplemental Materials. doi: 10.17605/OSF.IO/G27WF https://osf.io/g27wf/
#'
#' Ratings of these stimuli in the \code{ratings_m} dataset.
#'
#' @format A data frame with 50 observations and 9 variables:
#'   \code{stimulus name}, \code{stimulus sex}, \code{age}, \code{height(cm)},
#'   \code{weight(kg)}, \code{BMI}, \code{chest(cm)}, \code{waist(cm)},
#'   and \code{hips(cm)}.
#'
"stim_m"
