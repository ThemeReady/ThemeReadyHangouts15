.class public final Lhwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhwg;


# instance fields
.field final synthetic a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V
    .locals 0

    .prologue
    .line 1230
    iput-object p1, p0, Lhwc;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lhwf;
    .locals 3

    .prologue
    .line 1233
    new-instance v1, Lhwf;

    invoke-direct {v1}, Lhwf;-><init>()V

    .line 1234
    iput-object p1, v1, Lhwf;->l:Landroid/view/View;

    .line 1235
    sget v0, Lhcw;->vb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhwf;->m:Landroid/view/View;

    .line 1236
    sget v0, Lhcw;->vc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhwf;->p:Landroid/view/View;

    .line 1237
    iget-object v0, v1, Lhwf;->p:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhwf;->v:Landroid/widget/ImageView;

    .line 1238
    sget v0, Lhcw;->uX:I

    .line 1239
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lhwf;->q:Landroid/widget/TextView;

    .line 1240
    sget v0, Lhcw;->uW:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lhwf;->r:Landroid/widget/TextView;

    .line 1241
    sget v0, Lhcw;->vh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhwf;->u:Landroid/widget/ImageView;

    .line 1242
    sget v0, Lhcw;->uY:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    iput-object v0, v1, Lhwf;->n:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    .line 1243
    sget v0, Lhcw;->uZ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhwf;->o:Landroid/view/View;

    .line 1244
    sget v0, Lhcw;->vp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhwf;->k:Landroid/view/View;

    .line 1245
    iget-object v0, p0, Lhwc;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    sget v2, Lhcw;->va:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhwf;->I:Landroid/view/View;

    .line 1246
    iget-object v0, p0, Lhwc;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 2042
    iget-boolean v0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Z

    .line 1246
    if-eqz v0, :cond_2

    .line 1247
    sget v0, Lhcw;->vd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhwf;->s:Landroid/view/View;

    .line 1248
    sget v0, Lhcw;->ve:I

    .line 1249
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhwf;->w:Landroid/widget/ImageView;

    .line 1250
    sget v0, Lhcw;->vf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhwf;->t:Landroid/view/View;

    .line 1251
    sget v0, Lhcw;->vg:I

    .line 1252
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhwf;->x:Landroid/widget/ImageView;

    .line 1253
    iget-object v0, v1, Lhwf;->w:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    iget-object v0, v1, Lhwf;->s:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1254
    iget-object v0, v1, Lhwf;->s:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhwf;->w:Landroid/widget/ImageView;

    .line 1256
    :cond_0
    iget-object v0, v1, Lhwf;->x:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    iget-object v0, v1, Lhwf;->t:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 1257
    iget-object v0, v1, Lhwf;->t:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhwf;->x:Landroid/widget/ImageView;

    .line 1259
    :cond_1
    sget v0, Lhcw;->vm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhwf;->B:Landroid/view/View;

    .line 1260
    iget-object v0, v1, Lhwf;->B:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhwf;->F:Landroid/widget/ImageView;

    .line 1261
    sget v0, Lhcw;->vn:I

    .line 1262
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhwf;->C:Landroid/widget/ImageView;

    .line 1263
    sget v0, Lhcw;->vo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhwf;->y:Landroid/view/View;

    .line 1264
    sget v0, Lhcw;->vl:I

    .line 1265
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lhwf;->z:Landroid/widget/TextView;

    .line 1266
    sget v0, Lhcw;->vk:I

    .line 1267
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lhwf;->A:Landroid/widget/TextView;

    .line 1268
    sget v0, Lhcw;->vi:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhwf;->D:Landroid/view/View;

    .line 1269
    iget-object v0, v1, Lhwf;->D:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhwf;->G:Landroid/widget/ImageView;

    .line 1270
    sget v0, Lhcw;->vj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhwf;->E:Landroid/view/View;

    .line 1271
    iget-object v0, v1, Lhwf;->E:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhwf;->H:Landroid/widget/ImageView;

    .line 1274
    :cond_2
    return-object v1
.end method
