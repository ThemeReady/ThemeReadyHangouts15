.class public final Lbws;
.super Lbwo;
.source "SourceFile"


# instance fields
.field public final a:Lux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lux",
            "<",
            "Lbse;",
            ">;"
        }
    .end annotation
.end field

.field public final b:J

.field public c:Z

.field private final d:Labb;

.field private final e:Likr;

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Labb;Lux;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Labb;",
            "Lux",
            "<",
            "Lbse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Lbwo;-><init>()V

    .line 35
    iput-object p2, p0, Lbws;->d:Labb;

    .line 36
    iput-object p3, p0, Lbws;->a:Lux;

    .line 38
    invoke-static {p1}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object v2

    .line 39
    const-class v0, Likv;

    invoke-virtual {v2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    .line 40
    const-class v1, Ljff;

    invoke-virtual {v2, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljff;

    invoke-interface {v1}, Ljff;->a()I

    move-result v1

    .line 41
    invoke-interface {v0, v1}, Likv;->a(I)Likr;

    move-result-object v0

    iput-object v0, p0, Lbws;->e:Likr;

    .line 43
    const-class v0, Lcjk;

    .line 44
    invoke-virtual {v2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjk;

    invoke-interface {v0}, Lcjk;->b()Lbaq;

    move-result-object v0

    iget-wide v0, v0, Lbaq;->h:J

    iput-wide v0, p0, Lbws;->b:J

    .line 45
    return-void
.end method

.method private b()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 106
    iget-object v0, p0, Lbws;->d:Labb;

    invoke-virtual {v0}, Labb;->q()I

    move-result v3

    .line 107
    iget-object v0, p0, Lbws;->d:Labb;

    invoke-virtual {v0}, Labb;->s()I

    move-result v0

    .line 111
    iget-object v4, p0, Lbws;->a:Lux;

    invoke-virtual {v4}, Lux;->a()I

    move-result v4

    if-lt v0, v4, :cond_0

    iget-object v0, p0, Lbws;->a:Lux;

    invoke-virtual {v0}, Lux;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 112
    :cond_0
    iget-object v4, p0, Lbws;->a:Lux;

    invoke-virtual {v4}, Lux;->a()I

    move-result v4

    if-lt v3, v4, :cond_1

    iget-object v3, p0, Lbws;->a:Lux;

    invoke-virtual {v3}, Lux;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 115
    :cond_1
    if-ltz v3, :cond_2

    if-ltz v0, :cond_2

    iget-object v4, p0, Lbws;->a:Lux;

    invoke-virtual {v4}, Lux;->a()I

    move-result v4

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lbws;->h:Z

    if-nez v4, :cond_3

    :cond_2
    move v0, v2

    .line 126
    :goto_0
    return v0

    .line 117
    :cond_3
    iget-object v4, p0, Lbws;->a:Lux;

    invoke-virtual {v4}, Lux;->a()I

    move-result v4

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lbws;->h:Z

    if-eqz v4, :cond_4

    move v0, v1

    .line 118
    goto :goto_0

    .line 120
    :cond_4
    iget-object v4, p0, Lbws;->a:Lux;

    invoke-virtual {v4, v0}, Lux;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbse;

    iget-wide v4, v0, Lbse;->g:J

    .line 121
    iget-object v0, p0, Lbws;->a:Lux;

    invoke-virtual {v0, v3}, Lux;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbse;

    iget-wide v6, v0, Lbse;->g:J

    .line 122
    iget-wide v8, p0, Lbws;->b:J

    cmp-long v0, v4, v8

    if-gtz v0, :cond_5

    iget-wide v4, p0, Lbws;->b:J

    cmp-long v0, v6, v4

    if-ltz v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbws;->h:Z

    .line 72
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .prologue
    .line 50
    iget v0, p0, Lbws;->f:I

    add-int/2addr v0, p3

    iput v0, p0, Lbws;->f:I

    .line 51
    iget-boolean v0, p0, Lbws;->g:Z

    if-eqz v0, :cond_2

    .line 1078
    invoke-direct {p0}, Lbws;->b()Z

    move-result v0

    .line 1079
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lbws;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lbws;->i:Z

    if-nez v1, :cond_0

    .line 1080
    iget-object v1, p0, Lbws;->e:Likr;

    .line 1081
    invoke-virtual {v1}, Likr;->b()Liks;

    move-result-object v1

    const/16 v2, 0xda2

    .line 1082
    invoke-interface {v1, v2}, Liks;->c(I)V

    .line 1084
    :cond_0
    iput-boolean v0, p0, Lbws;->i:Z

    .line 1091
    iget v0, p0, Lbws;->f:I

    .line 1133
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    neg-int v0, v0

    if-ge v1, v0, :cond_3

    .line 1092
    iget-boolean v0, p0, Lbws;->j:Z

    if-nez v0, :cond_1

    .line 1093
    iget-object v0, p0, Lbws;->e:Likr;

    .line 1094
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    const/16 v1, 0xda3

    .line 1095
    invoke-interface {v0, v1}, Liks;->c(I)V

    .line 1097
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbws;->j:Z

    :cond_2
    :goto_0
    return-void

    .line 1099
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbws;->j:Z

    goto :goto_0
.end method

.method public onGlobalLayout()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 60
    iget-boolean v0, p0, Lbws;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbws;->h:Z

    if-eqz v0, :cond_1

    .line 61
    invoke-direct {p0}, Lbws;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    iput-boolean v1, p0, Lbws;->c:Z

    .line 64
    :cond_0
    iput-boolean v1, p0, Lbws;->g:Z

    .line 66
    :cond_1
    return-void
.end method
