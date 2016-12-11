.class public Leyn;
.super Levp;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2585
    invoke-direct {p0}, Levp;-><init>()V

    .line 2586
    iput-object p1, p0, Leyn;->c:Ljava/lang/String;

    .line 2587
    return-void
.end method


# virtual methods
.method public J_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2623
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lodo;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2591
    sget-boolean v0, Leyn;->a:Z

    if-eqz v0, :cond_0

    .line 2592
    const-string v0, "SetStatusMessageRequest.buildProtobuf: statusMessage="

    iget-object v1, p0, Leyn;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2595
    :cond_0
    :goto_0
    new-instance v0, Lmak;

    invoke-direct {v0}, Lmak;-><init>()V

    .line 2597
    iget-object v1, p0, Leyn;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2598
    new-instance v1, Lokh;

    invoke-direct {v1}, Lokh;-><init>()V

    .line 2599
    iget-object v2, p0, Leyn;->c:Ljava/lang/String;

    iput-object v2, v1, Lokh;->b:Ljava/lang/String;

    .line 2600
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lokh;->a:Ljava/lang/Integer;

    .line 2602
    new-instance v2, Llse;

    invoke-direct {v2}, Llse;-><init>()V

    .line 2603
    new-array v3, v5, [Lokh;

    aput-object v1, v3, v4

    iput-object v3, v2, Llse;->a:[Lokh;

    .line 2605
    new-array v1, v5, [Llse;

    aput-object v2, v1, v4

    iput-object v1, v0, Lmak;->a:[Llse;

    .line 2608
    :cond_1
    new-instance v1, Llzu;

    invoke-direct {v1}, Llzu;-><init>()V

    .line 2609
    iput-object v0, v1, Llzu;->f:Lmak;

    .line 2610
    iget-object v0, p0, Leyn;->i:Lgoc;

    .line 2611
    invoke-static {p1, p2, p3, v0}, Lexh;->a(Ljava/lang/String;IILgoc;)Llys;

    move-result-object v0

    iput-object v0, v1, Llzu;->requestHeader:Llys;

    .line 2613
    return-object v1

    .line 2592
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lecy;)Z
    .locals 2

    .prologue
    .line 2628
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Likz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2629
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2634
    iget-object v0, p0, Leyn;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2618
    const-string v0, "presence/setpresence"

    return-object v0
.end method
