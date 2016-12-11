.class final Lbsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laks;
.implements Lakt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laks",
        "<",
        "Lbry;",
        ">;",
        "Lakt",
        "<",
        "Lbry;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lux",
            "<",
            "Lbse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lux;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lux",
            "<",
            "Lbse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lbsn;->a:Landroid/content/Context;

    .line 71
    iput-object p2, p0, Lbsn;->b:Lux;

    .line 72
    return-void
.end method

.method private a(Lbry;)Laky;
    .locals 5

    .prologue
    .line 53
    iget-object v0, p0, Lbsn;->a:Landroid/content/Context;

    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lact;->fm:I

    .line 56
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 57
    iget-object v0, p0, Lbsn;->a:Landroid/content/Context;

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lact;->fl:I

    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 61
    iget-object v0, p0, Lbsn;->a:Landroid/content/Context;

    const-class v1, Ldht;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldht;

    .line 62
    iget-object v1, p0, Lbsn;->a:Landroid/content/Context;

    const-class v4, Ldhu;

    invoke-static {v1, v4}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhu;

    .line 64
    invoke-virtual {p1}, Lbry;->a()Ljava/lang/String;

    move-result-object v4

    .line 65
    invoke-interface {v1, v2, v3}, Ldhu;->a(II)Laxw;

    move-result-object v1

    const/4 v2, 0x0

    .line 63
    invoke-interface {v0, v4, v1, v2}, Ldht;->b(Ljava/lang/String;Laxw;Likq;)Laky;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Laky;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lbry;

    invoke-direct {p0, p1}, Lbsn;->a(Lbry;)Laky;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)[I
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lbry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1231
    add-int/lit8 v0, p1, -0x1

    .line 38
    if-ltz v0, :cond_0

    iget-object v1, p0, Lbsn;->b:Lux;

    invoke-virtual {v1}, Lux;->a()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 39
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 41
    :cond_1
    iget-object v1, p0, Lbsn;->b:Lux;

    invoke-virtual {v1, v0}, Lux;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbse;

    .line 42
    iget-object v1, v0, Lbse;->s:Lbry;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lbse;->s:Lbry;

    invoke-virtual {v1}, Lbry;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 43
    iget-object v1, v0, Lbse;->s:Lbry;

    iget-object v2, p0, Lbsn;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lbry;->a(Landroid/content/Context;)Lbsa;

    move-result-object v1

    .line 44
    sget-object v2, Lbsa;->c:Lbsa;

    if-eq v1, v2, :cond_2

    sget-object v2, Lbsa;->d:Lbsa;

    if-ne v1, v2, :cond_3

    .line 45
    :cond_2
    iget-object v0, v0, Lbse;->s:Lbry;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 48
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
