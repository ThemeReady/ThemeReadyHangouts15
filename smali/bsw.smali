.class final Lbsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsd;


# instance fields
.field final a:Labb;

.field final b:Landroid/content/Context;

.field private final c:Lux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lux",
            "<",
            "Lbse;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/support/v7/widget/RecyclerView;

.field private final e:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lux;Labb;Landroid/support/v7/widget/RecyclerView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lux",
            "<",
            "Lbse;",
            ">;",
            "Labb;",
            "Landroid/support/v7/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lbsw;->b:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lbsw;->c:Lux;

    .line 45
    iput-object p3, p0, Lbsw;->a:Labb;

    .line 46
    iput-object p4, p0, Lbsw;->d:Landroid/support/v7/widget/RecyclerView;

    .line 47
    const-class v0, Ljff;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    .line 48
    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    .line 1498
    sget-object v1, Lfgj;->J:Levh;

    invoke-virtual {v1, v0}, Levh;->b(I)Z

    move-result v0

    .line 48
    iput-boolean v0, p0, Lbsw;->e:Z

    .line 49
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 81
    iget-boolean v0, p0, Lbsw;->e:Z

    if-nez v0, :cond_0

    .line 91
    :goto_0
    return v2

    .line 84
    :cond_0
    if-eqz p1, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lio/grpc/internal/ag;->a(Z)V

    move v3, v2

    .line 2101
    :goto_2
    iget-object v0, p0, Lbsw;->c:Lux;

    invoke-virtual {v0}, Lux;->a()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 2102
    iget-object v0, p0, Lbsw;->c:Lux;

    invoke-virtual {v0, v3}, Lux;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbse;

    .line 2103
    iget-object v0, v0, Lbse;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    :goto_3
    if-gez v3, :cond_5

    .line 87
    const-string v1, "Babel"

    const-string v3, "Unable to jump to: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 84
    goto :goto_1

    .line 2101
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 2107
    :cond_3
    const/4 v3, -0x1

    goto :goto_3

    .line 87
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 2117
    :cond_5
    iget-object v0, p0, Lbsw;->b:Landroid/content/Context;

    .line 2118
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lact;->le:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2119
    iget-object v2, p0, Lbsw;->a:Labb;

    invoke-virtual {v2}, Labb;->B()I

    move-result v2

    int-to-double v4, v2

    const-wide v6, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v4, v6

    double-to-int v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2122
    iget-object v2, p0, Lbsw;->a:Labb;

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v2, v4, v0}, Labb;->a(II)V

    .line 2124
    if-eqz p2, :cond_6

    .line 2137
    iget-object v0, p0, Lbsw;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lbsx;

    invoke-direct {v2, p0, v3}, Lbsx;-><init>(Lbsw;I)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Lacn;)V

    :cond_6
    move v2, v1

    .line 91
    goto :goto_0
.end method
