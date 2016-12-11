.class public final Lfgm;
.super Lfjr;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:Z


# direct methods
.method public constructor <init>(Lbjc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lfjr;-><init>(Lbjc;)V

    .line 26
    iput-object p2, p0, Lfgm;->a:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lfgm;->b:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lfgm;->g:Ljava/lang/String;

    .line 29
    iput-boolean p5, p0, Lfgm;->h:Z

    .line 30
    iput-boolean p6, p0, Lfgm;->i:Z

    .line 31
    return-void
.end method


# virtual methods
.method public v_()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 35
    new-instance v0, Lbka;

    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    .line 1122
    iget-object v2, p0, Lfjr;->c:Lffw;

    iget v2, v2, Lffw;->a:I

    .line 35
    invoke-direct {v0, v1, v2}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 36
    iget-object v1, p0, Lfgm;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 37
    new-instance v0, Lewm;

    iget-object v1, p0, Lfgm;->a:Ljava/lang/String;

    iget-object v2, p0, Lfgm;->b:Ljava/lang/String;

    iget-object v3, p0, Lfgm;->g:Ljava/lang/String;

    iget-boolean v4, p0, Lfgm;->h:Z

    iget-boolean v5, p0, Lfgm;->i:Z

    invoke-direct/range {v0 .. v5}, Lewm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {p0, v0}, Lfgm;->a(Lfqv;)V

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    iget-object v1, p0, Lfgm;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 39
    iget-object v1, p0, Lfgm;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lfgm;->h:Z

    invoke-virtual {v0, v3, v1, v2}, Lbka;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    iget-boolean v1, p0, Lfgm;->h:Z

    if-eqz v1, :cond_2

    .line 41
    iget-object v1, p0, Lfgm;->b:Ljava/lang/String;

    iget-object v2, p0, Lfgm;->g:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2, v3}, Lbka;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :goto_1
    invoke-virtual {p0}, Lfgm;->j()I

    move-result v0

    if-ltz v0, :cond_0

    .line 47
    new-instance v0, Lkqe;

    invoke-direct {v0}, Lkqe;-><init>()V

    .line 48
    new-instance v1, Lfbl;

    invoke-direct {v1, v0}, Lfbl;-><init>(Lkqe;)V

    .line 49
    new-instance v0, Lflk;

    .line 50
    invoke-virtual {p0}, Lfgm;->j()I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lflk;-><init>(IILeyv;)V

    .line 51
    invoke-virtual {p0}, Lfgm;->j()I

    move-result v1

    .line 1126
    iget-object v2, p0, Lfjr;->c:Lffw;

    iget-object v2, v2, Lffw;->b:Lbjc;

    .line 51
    invoke-static {v1, v2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILbjc;Lflk;)V

    goto :goto_0

    .line 43
    :cond_2
    iget-object v1, p0, Lfgm;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lbka;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
