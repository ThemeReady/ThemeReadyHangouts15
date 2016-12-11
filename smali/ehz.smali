.class final Lehz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lehy;

.field private final b:I

.field private final c:J

.field private d:Lfpj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfpj",
            "<",
            "Leht;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lehy;JILfpj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lfpj",
            "<",
            "Leht;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 489
    iput-object p1, p0, Lehz;->a:Lehy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 490
    iput-wide p2, p0, Lehz;->c:J

    .line 491
    iput p4, p0, Lehz;->b:I

    .line 492
    iput-object p5, p0, Lehz;->d:Lfpj;

    .line 493
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 497
    check-cast p1, Lcom/google/android/apps/hangouts/views/ConversationListItemView;

    .line 498
    new-instance v1, Lbaq;

    .line 500
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->p()Ljava/lang/String;

    move-result-object v0

    .line 501
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->r()I

    move-result v2

    .line 502
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->s()I

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lbaq;-><init>(Ljava/lang/String;II)V

    .line 505
    iget-object v0, p0, Lehz;->d:Lfpj;

    iget-object v0, v0, Lfpj;->b:Lfpk;

    iget-object v2, p0, Lehz;->d:Lfpj;

    .line 506
    invoke-interface {v0, v2}, Lfpk;->c(Lfpj;)I

    move-result v0

    iget v2, p0, Lehz;->b:I

    add-int/2addr v0, v2

    .line 507
    new-instance v2, Lmgr;

    invoke-direct {v2}, Lmgr;-><init>()V

    .line 508
    iget-wide v4, p0, Lehz;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lmgr;->a:Ljava/lang/Long;

    .line 509
    iget v3, p0, Lehz;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lmgr;->e:Ljava/lang/Integer;

    .line 510
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lmgr;->f:Ljava/lang/Integer;

    .line 511
    iget-object v0, p0, Lehz;->a:Lehy;

    .line 1066
    iget-object v0, v0, Lehy;->b:Landroid/content/Context;

    .line 511
    const-class v3, Likv;

    invoke-static {v0, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    iget-object v3, p0, Lehz;->a:Lehy;

    .line 2066
    iget v3, v3, Lehy;->f:I

    .line 512
    invoke-interface {v0, v3}, Likv;->a(I)Likr;

    move-result-object v0

    .line 513
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    .line 514
    invoke-interface {v0, v2}, Liks;->a(Lmgr;)Liks;

    move-result-object v0

    const/16 v2, 0xc85

    .line 515
    invoke-interface {v0, v2}, Liks;->c(I)V

    .line 517
    iget-object v0, p0, Lehz;->a:Lehy;

    .line 3066
    iget v0, v0, Lehy;->f:I

    .line 519
    iget-object v2, v1, Lbaq;->a:Ljava/lang/String;

    iget v3, v1, Lbaq;->b:I

    iget v4, v1, Lbaq;->c:I

    .line 518
    invoke-static {v0, v2, v3, v4}, Lact;->a(ILjava/lang/String;II)Landroid/content/Intent;

    move-result-object v2

    .line 520
    const-string v0, "conversation_parameters"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 521
    iget-object v0, p0, Lehz;->a:Lehy;

    .line 4066
    iget-object v0, v0, Lehy;->b:Landroid/content/Context;

    .line 521
    check-cast v0, Lkbz;

    invoke-virtual {v0}, Lkbz;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 522
    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 523
    check-cast v0, Landroid/app/Activity;

    .line 524
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "share_intent"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 525
    if-eqz v0, :cond_0

    .line 526
    const-string v3, "share_intent"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 529
    :cond_0
    iget-object v0, p0, Lehz;->a:Lehy;

    .line 5066
    iget-object v0, v0, Lehy;->b:Landroid/content/Context;

    .line 529
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 533
    instance-of v0, v1, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;

    if-eqz v0, :cond_1

    .line 534
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 536
    :cond_1
    return-void
.end method
