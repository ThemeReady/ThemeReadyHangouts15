.class public final Lfap;
.super Leyv;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Legh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmcv;)V
    .locals 5

    .prologue
    .line 4059
    invoke-direct {p0}, Leyv;-><init>()V

    .line 4060
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfap;->g:Ljava/util/List;

    .line 4061
    iget-object v1, p1, Lmcv;->a:[Lmcl;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 4062
    iget-object v4, p0, Lfap;->g:Ljava/util/List;

    iget-object v3, v3, Lmcl;->c:Ljava/lang/String;

    invoke-static {v3}, Legh;->a(Ljava/lang/String;)Legh;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4061
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4230
    :cond_0
    sget-boolean v0, Leyv;->a:Z

    .line 4064
    if-eqz v0, :cond_1

    .line 4065
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GetHangoutParticipantsResponse from:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4067
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbjc;)V
    .locals 6

    .prologue
    .line 4085
    iget-object v0, p0, Lfap;->b:Lfqv;

    check-cast v0, Lexd;

    iget-object v0, v0, Lexd;->d:Ljava/lang/String;

    .line 4087
    iget-object v1, p0, Lfap;->g:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 4095
    iget-object v1, p0, Lfap;->g:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfap;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4096
    :cond_0
    new-instance v1, Lbka;

    invoke-virtual {p2}, Lbjc;->g()I

    move-result v2

    invoke-direct {v1, p1, v2}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 4097
    const/4 v2, 0x0

    .line 4099
    invoke-virtual {v1, v0}, Lbka;->M(Ljava/lang/String;)J

    move-result-wide v4

    .line 4097
    invoke-virtual {v1, v2, v4, v5, v0}, Lbka;->a(IJLjava/lang/String;)V

    .line 4102
    :cond_1
    return-void
.end method
