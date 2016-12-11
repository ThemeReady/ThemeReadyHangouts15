.class final Lbsq;
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
        "Ljava/lang/String;",
        ">;",
        "Lakt",
        "<",
        "Ljava/lang/String;",
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

.field private final c:Lcjk;

.field private final d:I

.field private final e:[I


# direct methods
.method constructor <init>(Landroid/content/Context;Lux;Lcjk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lux",
            "<",
            "Lbse;",
            ">;",
            "Lcjk;",
            ")V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lbsq;->a:Landroid/content/Context;

    .line 68
    iput-object p2, p0, Lbsq;->b:Lux;

    .line 69
    iput-object p3, p0, Lbsq;->c:Lcjk;

    .line 70
    const-class v0, Lbnc;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnc;

    invoke-interface {v0}, Lbnc;->a()I

    move-result v0

    iput v0, p0, Lbsq;->d:I

    .line 71
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lbsq;->d:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lbsq;->d:I

    aput v2, v0, v1

    iput-object v0, p0, Lbsq;->e:[I

    .line 72
    return-void
.end method

.method private a(Ljava/lang/String;)Laky;
    .locals 6

    .prologue
    .line 55
    iget-object v0, p0, Lbsq;->a:Landroid/content/Context;

    const-class v1, Ldhu;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhu;

    .line 56
    iget-object v1, p0, Lbsq;->a:Landroid/content/Context;

    const-class v2, Ldht;

    invoke-static {v1, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldht;

    .line 57
    iget v2, p0, Lbsq;->d:I

    .line 59
    invoke-interface {v0, v2}, Ldhu;->d(I)Laxw;

    move-result-object v2

    iget-object v3, p0, Lbsq;->a:Landroid/content/Context;

    new-instance v4, Laum;

    iget-object v5, p0, Lbsq;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Laum;-><init>(Landroid/content/Context;)V

    .line 60
    invoke-virtual {v2, v3, v4}, Laxw;->a(Landroid/content/Context;Lamk;)Laxs;

    move-result-object v2

    check-cast v2, Laxw;

    .line 62
    invoke-interface {v0}, Ldhu;->b()Lame;

    move-result-object v0

    invoke-virtual {v0}, Lame;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likq;

    .line 61
    invoke-interface {v1, p1, v2, v0}, Ldht;->a(Ljava/lang/String;Laxw;Likq;)Laky;

    move-result-object v0

    return-object v0
.end method

.method private a(Lbse;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lbsq;->c:Lcjk;

    invoke-virtual {p1, v0}, Lbse;->a(Lcjk;)Legd;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    iget-object v1, p0, Lbsq;->c:Lcjk;

    invoke-interface {v1}, Lcjk;->l()Lbit;

    move-result-object v1

    iget-object v0, v0, Legd;->b:Legh;

    invoke-virtual {v1, v0}, Lbit;->d(Legh;)Ljava/lang/String;

    move-result-object v0

    .line 79
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()[I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lbsq;->e:[I

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Laky;
    .locals 1

    .prologue
    .line 26
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lbsq;->a(Ljava/lang/String;)Laky;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)[I
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lbsq;->a()[I

    move-result-object v0

    return-object v0
.end method

.method public c(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1231
    add-int/lit8 v0, p1, -0x1

    .line 43
    if-ltz v0, :cond_0

    iget-object v1, p0, Lbsq;->b:Lux;

    invoke-virtual {v1}, Lux;->a()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 44
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 50
    :goto_0
    return-object v0

    .line 46
    :cond_1
    iget-object v1, p0, Lbsq;->b:Lux;

    invoke-virtual {v1, v0}, Lux;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbse;

    .line 47
    invoke-virtual {v0}, Lbse;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lbsq;->a(Lbse;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 48
    invoke-direct {p0, v0}, Lbsq;->a(Lbse;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 50
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
