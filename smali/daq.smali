.class public Ldaq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldas;


# direct methods
.method constructor <init>(Ldas;)V
    .locals 0

    .prologue
    .line 29267
    iput-object p1, p0, Ldaq;->a:Ldas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2072
    sget v0, Ldas;->a:I

    .line 1270
    if-ne p1, v0, :cond_3

    .line 1271
    iget-object v0, p0, Ldaq;->a:Ldas;

    .line 3072
    invoke-virtual {v0}, Ldas;->l()Lbjc;

    move-result-object v0

    .line 1271
    const/16 v1, 0x9c1

    invoke-static {v0, v1}, Lact;->a(Lbjc;I)V

    .line 1273
    iget-object v0, p0, Ldaq;->a:Ldas;

    .line 4072
    iget-object v0, v0, Ldas;->i:Landroid/widget/FrameLayout;

    .line 1273
    sget v1, Lgxt;->kN:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 1276
    iget-object v0, p0, Ldaq;->a:Ldas;

    .line 5072
    iget-object v0, v0, Ldas;->m:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    .line 1276
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;->setVisibility(I)V

    .line 1278
    iget-object v0, p0, Ldaq;->a:Ldas;

    .line 6072
    iget-object v0, v0, Ldas;->o:Ldai;

    .line 1278
    instance-of v0, v0, Lehm;

    if-eqz v0, :cond_1

    .line 7072
    sget v0, Ldas;->b:I

    .line 1286
    :goto_0
    iget-object v1, p0, Ldaq;->a:Ldas;

    .line 11072
    iget-object v1, v1, Ldas;->m:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    .line 1286
    invoke-virtual {v1, v4}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;->setVisibility(I)V

    .line 1287
    iget-object v1, p0, Ldaq;->a:Ldas;

    .line 12072
    iget-object v1, v1, Ldas;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 13072
    invoke-static {v0}, Ldas;->b(I)I

    move-result v2

    .line 1288
    sget v3, Ldar;->a:I

    .line 1287
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(III)Landroid/animation/Animator;

    .line 1289
    iget-object v0, p0, Ldaq;->a:Ldas;

    .line 14072
    iget-object v0, v0, Ldas;->l:Landroid/app/Dialog;

    .line 1289
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1291
    iget-object v0, p0, Ldaq;->a:Ldas;

    .line 15709
    invoke-static {}, Ldas;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15711
    const/16 v1, 0xff

    invoke-virtual {v0, v4, v1}, Ldas;->a(II)V

    .line 15714
    new-instance v1, Ldbf;

    invoke-direct {v1}, Ldbf;-><init>()V

    invoke-virtual {v0, v1}, Ldas;->a(Ldam;)V

    .line 1307
    :cond_0
    :goto_1
    return-void

    .line 1280
    :cond_1
    iget-object v0, p0, Ldaq;->a:Ldas;

    .line 8072
    iget-object v0, v0, Ldas;->o:Ldai;

    .line 1280
    instance-of v0, v0, Leho;

    if-eqz v0, :cond_2

    .line 9072
    sget v0, Ldas;->c:I

    goto :goto_0

    .line 1283
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Ldaq;->a:Ldas;

    .line 10072
    iget-object v1, v1, Ldas;->o:Ldai;

    .line 1283
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected primary action type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 16072
    :cond_3
    sget v0, Ldas;->b:I

    .line 1292
    if-eq p1, v0, :cond_4

    .line 17072
    sget v0, Ldas;->c:I

    .line 1292
    if-ne p1, v0, :cond_5

    .line 1295
    :cond_4
    iget-object v0, p0, Ldaq;->a:Ldas;

    iget-object v1, p0, Ldaq;->a:Ldas;

    .line 18072
    iget-object v1, v1, Ldas;->m:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    .line 1295
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldaq;->a:Ldas;

    .line 19072
    iget-object v2, v2, Ldas;->o:Ldai;

    .line 20506
    iget-object v3, v0, Ldas;->n:Ldai;

    if-nez v3, :cond_0

    .line 20507
    iput-object v2, v0, Ldas;->n:Ldai;

    .line 20508
    invoke-interface {v2, v1}, Ldai;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 21072
    :cond_5
    sget v0, Ldas;->d:I

    .line 1296
    if-ne p1, v0, :cond_6

    .line 1297
    iget-object v0, p0, Ldaq;->a:Ldas;

    .line 22072
    invoke-virtual {v0}, Ldas;->l()Lbjc;

    move-result-object v0

    .line 1297
    const/16 v1, 0x9c2

    invoke-static {v0, v1}, Lact;->a(Lbjc;I)V

    .line 1299
    iget-object v0, p0, Ldaq;->a:Ldas;

    .line 23072
    iget-object v0, v0, Ldas;->z:Ljava/util/List;

    .line 1299
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    .line 1300
    iget-object v2, p0, Ldaq;->a:Ldas;

    .line 24072
    iget-object v2, v2, Ldas;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 1300
    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_2

    .line 25072
    :cond_6
    sget v0, Ldas;->e:I

    .line 1302
    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ldaq;->a:Ldas;

    .line 26072
    iget-object v0, v0, Ldas;->A:Landroid/view/View$OnClickListener;

    .line 1302
    if-eqz v0, :cond_0

    .line 1303
    iget-object v0, p0, Ldaq;->a:Ldas;

    .line 27072
    invoke-virtual {v0}, Ldas;->l()Lbjc;

    move-result-object v0

    .line 1303
    const/16 v1, 0x9c3

    invoke-static {v0, v1}, Lact;->a(Lbjc;I)V

    .line 1305
    iget-object v0, p0, Ldaq;->a:Ldas;

    .line 28072
    iget-object v0, v0, Ldas;->A:Landroid/view/View$OnClickListener;

    .line 1305
    iget-object v1, p0, Ldaq;->a:Ldas;

    .line 29072
    iget-object v1, v1, Ldas;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 1305
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_1
.end method
