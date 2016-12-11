.class final Lefp;
.super Lefh;
.source "SourceFile"


# instance fields
.field final synthetic b:Lefo;


# direct methods
.method constructor <init>(Lefo;)V
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Lefp;->b:Lefo;

    invoke-direct {p0, p1}, Lefh;-><init>(Lefe;)V

    return-void
.end method


# virtual methods
.method public a(Lgmh;Lglc;ZLblx;Z)V
    .locals 4

    .prologue
    .line 1154
    const-string v0, "Expected null"

    invoke-static {v0, p2}, Likz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 514
    if-eqz p3, :cond_2

    .line 516
    invoke-virtual {p1}, Lgmh;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    .line 518
    :goto_0
    sget-boolean v0, Lees;->d:Z

    if-eqz v0, :cond_0

    .line 519
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setImageBitmap: success "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bitmap: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    :cond_0
    iget-object v0, p0, Lefp;->b:Lefo;

    iget-object v0, v0, Lefo;->v:Lei;

    check-cast v0, Lds;

    invoke-virtual {v0, v1}, Lds;->a(Landroid/graphics/Bitmap;)Lds;

    .line 523
    iget-object v0, p0, Lefp;->b:Lefo;

    iget-object v0, v0, Lefo;->w:Lts;

    iget-object v2, p0, Lefp;->b:Lefo;

    iget-object v2, v2, Lefo;->v:Lei;

    invoke-virtual {v0, v2}, Lts;->a(Lei;)Ldu;

    .line 525
    iget-object v0, p0, Lefp;->b:Lefo;

    iget-object v0, v0, Lefo;->r:Landroid/content/Context;

    invoke-static {v0}, Ledj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 527
    new-instance v0, Lts;

    iget-object v2, p0, Lefp;->b:Lefo;

    iget-object v2, v2, Lefo;->r:Landroid/content/Context;

    invoke-direct {v0, v2}, Lts;-><init>(Landroid/content/Context;)V

    .line 528
    new-instance v2, Lej;

    invoke-direct {v2}, Lej;-><init>()V

    .line 529
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lej;->b(Z)Lej;

    .line 530
    invoke-virtual {v2, v1}, Lej;->a(Landroid/graphics/Bitmap;)Lej;

    .line 531
    invoke-virtual {v0, v2}, Lts;->a(Ldw;)Ldu;

    .line 532
    iget-object v1, p0, Lefp;->b:Lefo;

    iget-object v1, v1, Lefo;->x:Lej;

    invoke-virtual {v0}, Lts;->b()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v0}, Lej;->a(Landroid/app/Notification;)Lej;

    .line 535
    :cond_1
    invoke-super/range {p0 .. p5}, Lefh;->a(Lgmh;Lglc;ZLblx;Z)V

    .line 536
    return-void

    .line 517
    :cond_2
    iget-object v0, p0, Lefp;->b:Lefo;

    iget-object v0, v0, Lefo;->r:Landroid/content/Context;

    const-class v1, Lbnc;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnc;

    invoke-interface {v0}, Lbnc;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method
