.class public final Lelr;
.super Lflf;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lelr;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    invoke-direct {p0}, Lflf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILbjc;Lfhc;Lflk;)V
    .locals 11

    .prologue
    const/4 v4, 0x1

    .line 441
    iget-object v0, p0, Lelr;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 1074
    iget v0, v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->D:I

    .line 441
    if-eq p1, v0, :cond_0

    .line 473
    :goto_0
    return-void

    .line 2074
    :cond_0
    sget-boolean v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->r:Z

    .line 444
    if-eqz v0, :cond_1

    .line 445
    invoke-virtual {p4}, Lflk;->b()I

    move-result v0

    const/16 v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onConversationCreated called, error "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 447
    :cond_1
    invoke-virtual {p4}, Lflk;->b()I

    move-result v0

    if-eq v0, v4, :cond_2

    .line 448
    iget-object v0, p0, Lelr;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    sget v1, Lhcw;->cL:I

    .line 3074
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->d(I)V

    goto :goto_0

    .line 452
    :cond_2
    iget-boolean v0, p3, Lfhc;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lelr;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 4074
    iget-boolean v1, v1, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->w:Z

    .line 452
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Likz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 454
    iget-boolean v0, p3, Lfhc;->c:Z

    if-eqz v0, :cond_3

    .line 455
    new-instance v0, Lerw;

    iget-object v1, p0, Lelr;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    iget-object v2, p0, Lelr;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 5074
    iget-object v2, v2, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->s:Lbjc;

    .line 457
    iget-object v3, p3, Lfhc;->a:Ljava/lang/String;

    iget-object v5, p0, Lelr;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 6074
    iget v5, v5, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->B:I

    .line 460
    iget-object v6, p0, Lelr;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 7074
    iget-boolean v6, v6, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->x:Z

    .line 461
    iget-object v7, p0, Lelr;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 8074
    iget v7, v7, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->y:I

    .line 462
    iget-object v8, p0, Lelr;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 9074
    iget v8, v8, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->z:I

    .line 463
    iget-object v9, p0, Lelr;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 10074
    iget-boolean v9, v9, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->A:Z

    .line 464
    iget-object v10, p0, Lelr;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 11074
    iget-boolean v10, v10, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->C:Z

    .line 465
    invoke-direct/range {v0 .. v10}, Lerw;-><init>(Landroid/app/Activity;Lbjc;Ljava/lang/String;ZIZIIZZ)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 466
    invoke-virtual {v0, v1}, Lerw;->b([Ljava/lang/Object;)Lile;

    .line 467
    iget-object v0, p0, Lelr;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->setResult(I)V

    .line 468
    iget-object v0, p0, Lelr;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->finish()V

    goto :goto_0

    .line 470
    :cond_3
    iget-object v0, p0, Lelr;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    iget-object v1, p3, Lfhc;->a:Ljava/lang/String;

    .line 12074
    iput-object v1, v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->v:Ljava/lang/String;

    .line 471
    iget-object v0, p0, Lelr;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    iget v1, p3, Lfhc;->b:I

    iget v2, p3, Lfhc;->e:I

    .line 13074
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->b(II)V

    goto/16 :goto_0
.end method
