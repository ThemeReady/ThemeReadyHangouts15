.class public Lewl;
.super Lewh;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 340
    invoke-direct {p0}, Lewh;-><init>()V

    .line 341
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 1110
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Likz;->b(Ljava/lang/String;Z)V

    .line 342
    iput-object p1, p0, Lewl;->c:Ljava/lang/String;

    .line 343
    return-void
.end method


# virtual methods
.method public J_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 373
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lodo;
    .locals 4

    .prologue
    const/16 v2, 0x64

    const/4 v3, 0x0

    .line 348
    new-instance v0, Lkrx;

    invoke-direct {v0}, Lkrx;-><init>()V

    .line 349
    iget-object v1, p0, Lewl;->c:Ljava/lang/String;

    iput-object v1, v0, Lkrx;->a:Ljava/lang/String;

    .line 350
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lkrx;->e:Ljava/lang/Integer;

    .line 351
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lkrx;->d:Ljava/lang/Integer;

    .line 352
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x3

    aput v2, v1, v3

    iput-object v1, v0, Lkrx;->c:[I

    .line 353
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkrx;->i:Ljava/lang/Boolean;

    .line 355
    new-instance v1, Lkqt;

    invoke-direct {v1}, Lkqt;-><init>()V

    .line 356
    iput-object v0, v1, Lkqt;->a:Lkrx;

    .line 357
    return-object v1
.end method

.method public a(Landroid/content/Context;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 389
    if-nez p2, :cond_0

    const-string v1, "babel_stickers_anonymous_request"

    .line 390
    invoke-static {p1, v1, v0}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 368
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected b(Landroid/content/Context;ILfgi;)Z
    .locals 3

    .prologue
    .line 378
    invoke-virtual {p0, p1, p2}, Lewl;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    invoke-virtual {p3}, Lfgi;->c()I

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_0

    .line 380
    const-string v0, "Babel"

    const-string v1, "Probably exceeded anonymous daily quota, retrying as authenticated."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    const/4 v0, 0x1

    .line 383
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lewh;->b(Landroid/content/Context;ILfgi;)Z

    move-result v0

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 362
    const-string v0, "userphotoalbums"

    return-object v0
.end method
