# Sphinx Latin-1 charset_table

Abbreviated sphinx charset_table for just Latin-1 European characters.

For those who don't need to inline the whole charset_table for all European characters,
e.g. from http://yob.id.au/2008/05/08/thinking-sphinx-and-unicode.html


charset_table = A..Z->a..z,a..z,0..9,U+00C0->a,U+00C1->a,U+00C2->a,U+00C3->a,U+00C4->a,U+00C5->a,U+00E0->a,U+00E1->a,U+00E2->a,U+00E3->a,U+00E4->a,U+00E5->a,U+0100->a,U+0101->a,U+0102->a,U+0103->a,U+0104->a,U+0105->a,U+1E02->b,U+1E03->b,U+00C7->c,U+00E7->c,U+0106->c,U+0107->c,U+0108->c,U+0109->c,U+010A->c,U+010B->c,U+010C->c,U+010D->c,U+212D->c,U+010E->d,U+010F->d,U+0110->d,U+0111->d,U+01C5->d,U+01F2->d,U+1E0A->d,U+1E0B->d,U+00C8->e,U+00C9->e,U+00CA->e,U+00CB->e,U+00E8->e,U+00E9->e,U+00EA->e,U+00EB->e,U+0112->e,U+0113->e,U+0114->e,U+0115->e,U+0116->e,U+0117->e,U+0118->e,U+0119->e,U+011A->e,U+011B->e,U+0192->f,U+1E1E->f,U+1E1F->f,U+011C->g,U+011D->g,U+011E->g,U+011F->g,U+0120->g,U+0121->g,U+0122->g,U+0123->g,U+0124->h,U+0125->h,U+0126->h,U+0127->h,U+210C->h,U+00CC->i,U+00CD->i,U+00CE->i,U+00CF->i,U+00EC->i,U+00ED->i,U+00EE->i,U+00EF->i,U+0128->i,U+0129->i,U+012A->i,U+012B->i,U+012C->i,U+012D->i,U+012E->i,U+012F->i,U+0130->i,U+0131->i,U+2111->i,U+0134->j,U+0135->j,U+01C8->j,U+01CB->j,U+0136->k,U+0137->k,U+0139->l,U+013A->l,U+013B->l,U+013C->l,U+013D->l,U+013E->l,U+013F->l,U+0140->l,U+0141->l,U+0142->l,U+01C8->l,U+1E40->m,U+1E41->m,U+00D1->n,U+00F1->n,U+0143->n,U+0144->n,U+0145->n,U+0146->n,U+0147->n,U+0148->n,U+0149->n,U+01CB->n,U+00D2->o,U+00D3->o,U+00D4->o,U+00D5->o,U+00D6->o,U+00D8->o,U+00F2->o,U+00F3->o,U+00F4->o,U+00F5->o,U+00F6->o,U+00F8->o,U+014C->o,U+014D->o,U+014E->o,U+014F->o,U+0150->o,U+0151->o,U+1E56->p,U+1E57->p,U+0154->r,U+0155->r,U+0156->r,U+0157->r,U+0158->r,U+0159->r,U+211C->r,U+00DF->s,U+015A->s,U+015B->s,U+015C->s,U+015D->s,U+015E->s,U+015F->s,U+0160->s,U+0161->s,U+017F->s,U+0218->s,U+0219->s,U+1E60->s,U+1E61->s,U+0162->t,U+0163->t,U+0164->t,U+0165->t,U+0166->t,U+0167->t,U+021A->t,U+021B->t,U+1E6A->t,U+1E6B->t,U+00D9->u,U+00DA->u,U+00DB->u,U+00DC->u,U+00F9->u,U+00FA->u,U+00FB->u,U+00FC->u,U+0168->u,U+0169->u,U+016A->u,U+016B->u,U+016C->u,U+016D->u,U+016E->u,U+016F->u,U+0170->u,U+0171->u,U+0172->u,U+0173->u,U+0174->w,U+0175->w,U+1E80->w,U+1E81->w,U+1E82->w,U+1E83->w,U+1E84->w,U+1E85->w,U+00DD->y,U+00FD->y,U+00FF->y,U+0176->y,U+0177->y,U+0178->y,U+1EF2->y,U+1EF3->y,U+0179->z,U+017A->z,U+017B->z,U+017C->z,U+017D->z,U+017E->z,U+2128->z

This text is contained in [charset.txt](https://raw.githubusercontent.com/danchoi/eurchars/master/charset.txt).

## Build

This output is generated from eurchars.txt, which contains all European characters.

The script `latin.sh` outputs the Latin-1 subset in the `charset_table` format.
