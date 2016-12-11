.class final Litb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lily;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lily",
        "<",
        "Lmdb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lita;


# direct methods
.method constructor <init>(Lita;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Litb;->a:Lita;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lmdb;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 135
    iget-object v0, p0, Litb;->a:Lita;

    .line 1033
    iget-boolean v0, v0, Lita;->e:Z

    .line 135
    if-eqz v0, :cond_0

    .line 136
    const-string v0, "vclib"

    const-string v1, "Resolve flow canceled, ignoring error (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Liwk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    :goto_0
    return-void

    .line 141
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lmdb;->b:Ljava/lang/Integer;

    const/4 v1, -0x1

    .line 142
    invoke-static {v0, v1}, Lact;->a(Ljava/lang/Integer;I)I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 143
    :cond_1
    const-string v0, "vclib"

    const-string v1, "Resolve flow failed (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Liwk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    iget-object v0, p0, Litb;->a:Lita;

    .line 2033
    iget-object v0, v0, Lita;->b:Lily;

    .line 144
    invoke-interface {v0, p1}, Lily;->b(Lodo;)V

    goto :goto_0

    .line 151
    :cond_2
    iget-object v0, p0, Litb;->a:Lita;

    .line 3033
    iget-object v0, v0, Lita;->a:Livs;

    .line 4033
    invoke-static {v0}, Lita;->b(Livs;)Z

    move-result v0

    .line 151
    if-nez v0, :cond_3

    .line 152
    const-string v0, "vclib"

    const-string v1, "Resolve flow failed (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Liwk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Litb;->a:Lita;

    .line 5033
    iget-object v0, v0, Lita;->b:Lily;

    .line 153
    invoke-interface {v0, p1}, Lily;->b(Lodo;)V

    goto :goto_0

    .line 158
    :cond_3
    iget-object v0, p0, Litb;->a:Lita;

    .line 6033
    iget-wide v0, v0, Lita;->d:J

    .line 158
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    .line 159
    iget-object v0, p0, Litb;->a:Lita;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    add-long/2addr v2, v4

    .line 7033
    iput-wide v2, v0, Lita;->d:J

    .line 163
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Litb;->a:Lita;

    .line 8033
    iget-wide v2, v2, Lita;->d:J

    .line 163
    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    .line 164
    const-string v0, "vclib"

    const-string v1, "Knocking resolve flow timed out"

    .line 8095
    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Litb;->a:Lita;

    .line 9033
    iget-object v0, v0, Lita;->b:Lily;

    .line 165
    invoke-interface {v0, p1}, Lily;->b(Lodo;)V

    goto :goto_0

    .line 170
    :cond_5
    iget-object v0, p0, Litb;->a:Lita;

    .line 10033
    iget-object v0, v0, Lita;->c:Landroid/os/Handler;

    .line 170
    iget-object v1, p0, Litb;->a:Lita;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private b(Lmdb;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 175
    iget-object v0, p0, Litb;->a:Lita;

    .line 11033
    iget-boolean v0, v0, Lita;->e:Z

    .line 175
    if-eqz v0, :cond_0

    .line 176
    const-string v0, "vclib"

    const-string v1, "Resolve flow canceled, ignoring success (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Liwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    :goto_0
    return-void

    .line 180
    :cond_0
    iget-object v0, p1, Lmdb;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 181
    const-string v0, "vclib"

    const-string v1, "Successfully resolved hangout (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Liwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    iget-object v0, p0, Litb;->a:Lita;

    .line 12033
    iget-object v0, v0, Lita;->b:Lily;

    .line 182
    invoke-interface {v0, p1}, Lily;->a(Lodo;)V

    goto :goto_0

    .line 185
    :cond_1
    const-string v0, "vclib"

    const-string v1, "Hangout ID missing in successful resolve response (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Liwk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    const-string v0, "Hangout ID missing in successful resolve response"

    invoke-static {v0}, Likz;->a(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Litb;->a:Lita;

    .line 13033
    iget-object v0, v0, Lita;->b:Lily;

    .line 188
    invoke-interface {v0, p1}, Lily;->b(Lodo;)V

    goto :goto_0
.end method


# virtual methods
.method public synthetic a(Lodo;)V
    .locals 0

    .prologue
    .line 132
    check-cast p1, Lmdb;

    invoke-direct {p0, p1}, Litb;->b(Lmdb;)V

    return-void
.end method

.method public synthetic b(Lodo;)V
    .locals 0

    .prologue
    .line 132
    check-cast p1, Lmdb;

    invoke-direct {p0, p1}, Litb;->a(Lmdb;)V

    return-void
.end method
