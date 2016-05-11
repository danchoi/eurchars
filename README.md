# Sphinx Latin-1 charset_table

Abbreviated sphinx charset_table for just Latin-1 European characters.

For those who don't need to inline the whole charset_table for all European characters,
e.g. from http://yob.id.au/2008/05/08/thinking-sphinx-and-unicode.html


> charset_table = A..Z->a..z,a..z,0..9,U+0192->a,U+0193->a,U+0194->a,U+0195->a,U+0196->a,U+0197->a,U+0224->a,U+0225->a,U+0226->a,U+0227->a,U+0228->a,U+0229->a,U+0256->a,U+0257->a,U+0258->a,U+0259->a,U+0260->a,U+0261->a,U+7682->b,U+7683->b,U+0199->c,U+0231->c,U+0262->c,U+0263->c,U+0264->c,U+0265->c,U+0266->c,U+0267->c,U+0268->c,U+0269->c,U+8493->c,U+0270->d,U+0271->d,U+0272->d,U+0273->d,U+0453->d,U+0498->d,U+7690->d,U+7691->d,U+0200->e,U+0201->e,U+0202->e,U+0203->e,U+0232->e,U+0233->e,U+0234->e,U+0235->e,U+0274->e,U+0275->e,U+0276->e,U+0277->e,U+0278->e,U+0279->e,U+0280->e,U+0281->e,U+0282->e,U+0283->e,U+0402->f,U+7710->f,U+7711->f,U+0284->g,U+0285->g,U+0286->g,U+0287->g,U+0288->g,U+0289->g,U+0290->g,U+0291->g,U+0292->h,U+0293->h,U+0294->h,U+0295->h,U+8460->h,U+0204->i,U+0205->i,U+0206->i,U+0207->i,U+0236->i,U+0237->i,U+0238->i,U+0239->i,U+0296->i,U+0297->i,U+0298->i,U+0299->i,U+0300->i,U+0301->i,U+0302->i,U+0303->i,U+0304->i,U+0305->i,U+8465->i,U+0308->j,U+0309->j,U+0456->j,U+0459->j,U+0310->k,U+0311->k,U+0313->l,U+0314->l,U+0315->l,U+0316->l,U+0317->l,U+0318->l,U+0319->l,U+0320->l,U+0321->l,U+0322->l,U+0456->l,U+7744->m,U+7745->m,U+0209->n,U+0241->n,U+0323->n,U+0324->n,U+0325->n,U+0326->n,U+0327->n,U+0328->n,U+0329->n,U+0459->n,U+0210->o,U+0211->o,U+0212->o,U+0213->o,U+0214->o,U+0216->o,U+0242->o,U+0243->o,U+0244->o,U+0245->o,U+0246->o,U+0248->o,U+0332->o,U+0333->o,U+0334->o,U+0335->o,U+0336->o,U+0337->o,U+7766->p,U+7767->p,U+0340->r,U+0341->r,U+0342->r,U+0343->r,U+0344->r,U+0345->r,U+8476->r,U+0223->s,U+0346->s,U+0347->s,U+0348->s,U+0349->s,U+0350->s,U+0351->s,U+0352->s,U+0353->s,U+0383->s,U+0536->s,U+0537->s,U+7776->s,U+7777->s,U+0354->t,U+0355->t,U+0356->t,U+0357->t,U+0358->t,U+0359->t,U+0538->t,U+0539->t,U+7786->t,U+7787->t,U+0217->u,U+0218->u,U+0219->u,U+0220->u,U+0249->u,U+0250->u,U+0251->u,U+0252->u,U+0360->u,U+0361->u,U+0362->u,U+0363->u,U+0364->u,U+0365->u,U+0366->u,U+0367->u,U+0368->u,U+0369->u,U+0370->u,U+0371->u,U+0372->w,U+0373->w,U+7808->w,U+7809->w,U+7810->w,U+7811->w,U+7812->w,U+7813->w,U+0221->y,U+0253->y,U+0255->y,U+0374->y,U+0375->y,U+0376->y,U+7922->y,U+7923->y,U+0377->z,U+0378->z,U+0379->z,U+0380->z,U+0381->z,U+0382->z,U+8488->z

## Build

This output is generated from eurchars.txt, which contains all European characters.

The script `latin.sh` outputs the Latin-1 subset in the `charset_table` format.
