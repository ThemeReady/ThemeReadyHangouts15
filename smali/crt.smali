.class public final Lcrt;
.super Lfmn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfmn",
        "<",
        "Lcrv;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcrv;


# direct methods
.method public constructor <init>(Lcrv;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lfmn;-><init>(Lfqv;)V

    .line 44
    iput-object p1, p0, Lcrt;->c:Lcrv;

    .line 45
    return-void
.end method

.method static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 143
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcru;

    invoke-direct {v1, p0}, Lcru;-><init>(Landroid/content/Context;)V

    .line 144
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 151
    return-void
.end method


# virtual methods
.method public J_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    const-string v0, "event_queue"

    return-object v0
.end method

.method protected a(Landroid/content/Context;II)Lexg;
    .locals 6

    .prologue
    .line 49
    new-instance v0, Lcrq;

    sget-object v3, Lfqx;->a:Lfqx;

    iget-object v5, p0, Lcrt;->a:Lfqv;

    check-cast v5, Lcrv;

    move-object v1, p1

    move v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcrq;-><init>(Landroid/content/Context;ILfqx;ILcrv;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;ILfgi;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 72
    invoke-static {p2}, Lffy;->e(I)Lbjc;

    move-result-object v3

    .line 73
    iget-object v0, p0, Lcrt;->a:Lfqv;

    check-cast v0, Lcrv;

    invoke-virtual {v0}, Lcrv;->d()Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-virtual {p3}, Lfgi;->c()I

    move-result v0

    .line 1138
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const/16 v5, 0x71

    if-ne v0, v5, :cond_2

    move v0, v2

    .line 74
    :goto_0
    if-eqz v0, :cond_3

    .line 75
    invoke-static {v3, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Lbjc;Ljava/lang/String;)V

    .line 85
    :goto_1
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lfgi;->c()I

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const/16 v0, 0x5f3

    invoke-static {v3, v0}, Lact;->a(Lbjc;I)V

    .line 88
    invoke-virtual {v3}, Lbjc;->g()I

    move-result v2

    .line 89
    invoke-static {}, Lgmv;->b()J

    move-result-wide v4

    const/4 v3, 0x5

    .line 91
    invoke-static {}, Lgxt;->I()Ldxx;

    move-result-object v0

    .line 92
    invoke-virtual {p3}, Lfgi;->c()I

    move-result v6

    invoke-virtual {v0, v6}, Ldxx;->a(I)Ldxx;

    move-result-object v6

    iget-object v0, p0, Lcrt;->a:Lfqv;

    check-cast v0, Lcrv;

    .line 93
    invoke-virtual {v0}, Lcrv;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ldxx;->b(Ljava/lang/String;)Ldxx;

    move-result-object v6

    iget-object v0, p0, Lcrt;->a:Lfqv;

    check-cast v0, Lcrv;

    .line 94
    invoke-virtual {v0}, Lcrv;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ldxx;->a(Ljava/lang/String;)Ldxx;

    move-result-object v0

    .line 87
    invoke-static {v2, v4, v5, v3, v0}, Lgxt;->a(IJILdxx;)V

    .line 97
    :cond_0
    invoke-virtual {p3}, Lfgi;->c()I

    move-result v0

    const/16 v2, 0x79

    if-eq v0, v2, :cond_1

    .line 98
    invoke-static {p1}, Lcrt;->a(Landroid/content/Context;)V

    .line 100
    :cond_1
    const-string v2, "Babel_ConvService"

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcrt;->c:Lcrv;

    .line 104
    invoke-virtual {v0}, Lcrv;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-nez p3, :cond_5

    .line 106
    const-string v0, "null exception"

    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x16

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " for "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " has failed with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 100
    invoke-static {v2, v0, v1}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    return-void

    :cond_2
    move v0, v1

    .line 1138
    goto/16 :goto_0

    .line 77
    :cond_3
    iget-object v0, p0, Lcrt;->a:Lfqv;

    check-cast v0, Lcrv;

    .line 80
    invoke-virtual {v0}, Lcrv;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz p3, :cond_4

    .line 81
    invoke-virtual {p3}, Lfgi;->c()I

    move-result v0

    .line 77
    :goto_3
    invoke-static {v3, v4, v5, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjc;Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    const-class v0, Lefl;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefl;

    .line 83
    invoke-virtual {v3}, Lbjc;->g()I

    move-result v4

    invoke-interface {v0, v4, v2}, Lefl;->d(IZ)V

    goto/16 :goto_1

    :cond_4
    move v0, v1

    .line 81
    goto :goto_3

    .line 106
    :cond_5
    invoke-virtual {p3}, Lfgi;->c()I

    move-result v0

    const/16 v5, 0x17

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "error code: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2
.end method

.method public a(Landroid/content/Context;Leda;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 163
    const-string v0, "Babel_ConvService"

    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcrt;->c:Lcrv;

    .line 167
    invoke-virtual {v2}, Lcrv;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is being processed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    .line 163
    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    invoke-super {p0, p1, p2}, Lfmn;->a(Landroid/content/Context;Leda;)V

    .line 170
    const-string v0, "Babel_ConvService"

    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcrt;->c:Lcrv;

    .line 174
    invoke-virtual {v2}, Lcrv;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has been processed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    .line 170
    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    return-void
.end method

.method public a(Landroid/content/Context;Leda;Lfgi;)Z
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p3}, Lfgi;->c()I

    move-result v0

    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    .line 63
    invoke-virtual {p3}, Lfgi;->c()I

    move-result v0

    const/16 v1, 0x66

    if-eq v0, v1, :cond_0

    .line 64
    invoke-virtual {p3}, Lfgi;->c()I

    move-result v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_1

    .line 65
    :cond_0
    const/4 v0, 0x1

    .line 67
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lfmn;->a(Landroid/content/Context;Leda;Lfgi;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Lecy;)Z
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcrt;->a:Lfqv;

    check-cast v0, Lcrv;

    invoke-virtual {v0}, Lcrv;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 55
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x1

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbfq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    new-instance v1, Lbfq;

    iget-object v2, p0, Lcrt;->c:Lcrv;

    invoke-virtual {v2}, Lcrv;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lbfq;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    return-object v0
.end method
