.class public final Lbtc;
.super Lacc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lacc",
        "<",
        "Lacw;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lbo;

.field private final c:Lbue;

.field private final d:Lbsm;

.field private e:Lux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lux",
            "<",
            "Lbse;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lacw;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lbo;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Lacc;-><init>()V

    .line 44
    new-instance v0, Lja;

    invoke-direct {v0}, Lja;-><init>()V

    iput-object v0, p0, Lbtc;->g:Ljava/util/Map;

    .line 52
    iput-object p1, p0, Lbtc;->b:Lbo;

    .line 53
    new-instance v0, Lbue;

    invoke-virtual {p1}, Lbo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbue;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbtc;->c:Lbue;

    .line 54
    invoke-virtual {p1}, Lbo;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbsm;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsm;

    iput-object v0, p0, Lbtc;->d:Lbsm;

    .line 56
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbtc;->a(Z)V

    .line 57
    return-void
.end method

.method private c()I
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Lbtc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lbtc;->e:Lux;

    invoke-virtual {v0}, Lux;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 99
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbtc;->e:Lux;

    invoke-virtual {v0}, Lux;->a()I

    move-result v0

    goto :goto_0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lbtc;->e:Lux;

    invoke-virtual {v0}, Lux;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 174
    iget-boolean v0, p0, Lbtc;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbtc;->i:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 386
    iget v0, p0, Lbtc;->f:I

    .line 387
    iget-object v1, p0, Lbtc;->e:Lux;

    invoke-virtual {v1}, Lux;->a()I

    move-result v1

    .line 388
    iput v1, p0, Lbtc;->f:I

    .line 390
    if-nez v0, :cond_1

    if-lez v1, :cond_1

    .line 392
    invoke-virtual {p0, v2}, Lbtc;->d(I)V

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 393
    :cond_1
    if-lez v0, :cond_0

    if-nez v1, :cond_0

    .line 395
    invoke-virtual {p0, v2}, Lbtc;->e(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Lbtc;->c()I

    move-result v1

    invoke-direct {p0}, Lbtc;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)I
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Lbtc;->c()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 75
    const/4 v0, -0x1

    .line 80
    :goto_0
    return v0

    .line 76
    :cond_0
    if-nez p1, :cond_1

    .line 77
    const/4 v0, -0x2

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lbtc;->e:Lux;

    .line 1231
    add-int/lit8 v1, p1, -0x1

    .line 79
    invoke-virtual {v0, v1}, Lux;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbse;

    iget-object v0, v0, Lbse;->i:Lfyq;

    .line 80
    iget-object v1, p0, Lbtc;->c:Lbue;

    invoke-virtual {v1, v0}, Lbue;->a(Lfyq;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Lacw;
    .locals 2

    .prologue
    .line 112
    packed-switch p2, :pswitch_data_0

    .line 118
    iget-object v0, p0, Lbtc;->c:Lbue;

    iget-object v1, p0, Lbtc;->b:Lbo;

    invoke-virtual {v0, v1, p1, p2}, Lbue;->a(Lbo;Landroid/view/ViewGroup;I)Lbvc;

    move-result-object v0

    :goto_0
    return-object v0

    .line 114
    :pswitch_0
    new-instance v0, Lbtd;

    iget-object v1, p0, Lbtc;->b:Lbo;

    invoke-virtual {v1}, Lbo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbtd;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 116
    :pswitch_1
    new-instance v0, Lbss;

    iget-object v1, p0, Lbtc;->b:Lbo;

    invoke-virtual {v1}, Lbo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbss;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 112
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lacw;)V
    .locals 1

    .prologue
    .line 152
    invoke-super {p0, p1}, Lacc;->a(Lacw;)V

    .line 154
    instance-of v0, p1, Lbtd;

    if-eqz v0, :cond_0

    .line 158
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lbtc;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lacw;I)V
    .locals 8

    .prologue
    .line 124
    instance-of v0, p1, Lbtd;

    if-eqz v0, :cond_0

    .line 148
    :goto_0
    return-void

    .line 128
    :cond_0
    if-nez p2, :cond_1

    move-object v0, p1

    .line 130
    check-cast v0, Lbss;

    .line 131
    iget-object v1, p0, Lbtc;->e:Lux;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lux;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbse;

    .line 132
    iget-object v2, p0, Lbtc;->d:Lbsm;

    iget-wide v4, v1, Lbse;->g:J

    const-wide v6, 0x7fffffffffffffffL

    .line 133
    invoke-interface {v2, v4, v5, v6, v7}, Lbsm;->a(JJ)Ljava/util/List;

    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Lbss;->a(Ljava/util/List;)V

    .line 147
    :goto_1
    iget-object v0, p0, Lbtc;->g:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3231
    :cond_1
    add-int/lit8 v2, p2, -0x1

    .line 136
    iget-object v0, p0, Lbtc;->e:Lux;

    invoke-virtual {v0, v2}, Lux;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbse;

    move-object v1, p1

    .line 139
    check-cast v1, Lbvc;

    .line 140
    if-nez v2, :cond_2

    .line 142
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 145
    :goto_2
    invoke-virtual {v1, v0, v2}, Lbvc;->a(Lbse;Ljava/util/List;)V

    goto :goto_1

    .line 143
    :cond_2
    iget-object v3, p0, Lbtc;->d:Lbsm;

    iget-wide v4, v0, Lbse;->g:J

    iget-object v6, p0, Lbtc;->e:Lux;

    add-int/lit8 v2, v2, -0x1

    .line 144
    invoke-virtual {v6, v2}, Lux;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbse;

    iget-wide v6, v2, Lbse;->g:J

    .line 143
    invoke-interface {v3, v4, v5, v6, v7}, Lbsm;->a(JJ)Ljava/util/List;

    move-result-object v2

    goto :goto_2
.end method

.method public a(Lux;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lux",
            "<",
            "Lbse;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 61
    iget-object v0, p0, Lbtc;->e:Lux;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "Must be called only once."

    invoke-static {v0, v2}, Lgxt;->b(ZLjava/lang/Object;)V

    .line 62
    const-string v0, "MessageList must be valid."

    invoke-static {v1, v0}, Lgxt;->a(ZLjava/lang/Object;)V

    .line 63
    iput-object p1, p0, Lbtc;->e:Lux;

    .line 64
    invoke-virtual {p1}, Lux;->a()I

    move-result v0

    iput v0, p0, Lbtc;->f:I

    .line 65
    return-void

    .line 61
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0}, Lbtc;->c()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 86
    const-wide/16 v0, -0x1

    .line 91
    :goto_0
    return-wide v0

    .line 87
    :cond_0
    if-nez p1, :cond_1

    .line 88
    const-wide/16 v0, -0x2

    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lbtc;->e:Lux;

    .line 2231
    add-int/lit8 v1, p1, -0x1

    .line 90
    invoke-virtual {v0, v1}, Lux;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbse;

    .line 91
    iget-wide v0, v0, Lbse;->a:J

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    .line 217
    iget-object v0, p0, Lbtc;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacw;

    .line 218
    invoke-virtual {v0}, Lacw;->e()I

    move-result v0

    .line 219
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 220
    invoke-virtual {p0, v0}, Lbtc;->a_(I)V

    goto :goto_0

    .line 222
    :cond_0
    return-void
.end method

.method public b(ILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 252
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 255
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    aput-object p2, v0, v4

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x3

    aput-object p2, v0, v1

    .line 259
    invoke-virtual {p0, v3, p2}, Lbtc;->a(ILjava/lang/Object;)V

    .line 260
    return-void
.end method

.method public b(Lacw;)V
    .locals 1

    .prologue
    .line 162
    invoke-super {p0, p1}, Lacc;->b(Lacw;)V

    .line 164
    instance-of v0, p1, Lbvc;

    if-nez v0, :cond_0

    .line 170
    :goto_0
    return-void

    .line 168
    :cond_0
    check-cast p1, Lbvc;

    .line 169
    invoke-virtual {p1}, Lbvc;->w()V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 179
    invoke-direct {p0}, Lbtc;->e()Z

    move-result v0

    .line 180
    iput-boolean p1, p0, Lbtc;->h:Z

    .line 181
    invoke-direct {p0}, Lbtc;->e()Z

    move-result v1

    .line 182
    if-eq v0, v1, :cond_0

    .line 183
    invoke-direct {p0}, Lbtc;->c()I

    move-result v0

    .line 184
    if-eqz v1, :cond_1

    .line 185
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 186
    invoke-virtual {p0, v0}, Lbtc;->d(I)V

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 189
    invoke-virtual {p0, v0}, Lbtc;->e(I)V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 196
    invoke-direct {p0}, Lbtc;->e()Z

    move-result v0

    .line 197
    iput-boolean p1, p0, Lbtc;->i:Z

    .line 198
    invoke-direct {p0}, Lbtc;->e()Z

    move-result v1

    .line 199
    if-eq v0, v1, :cond_0

    .line 200
    invoke-direct {p0}, Lbtc;->c()I

    move-result v0

    .line 201
    if-eqz v1, :cond_1

    .line 202
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 203
    invoke-virtual {p0, v0}, Lbtc;->d(I)V

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 206
    invoke-virtual {p0, v0}, Lbtc;->e(I)V

    goto :goto_0
.end method

.method public d(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 371
    invoke-direct {p0}, Lbtc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 375
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x1

    .line 376
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 377
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lbtc;->a(ILjava/lang/Object;)V

    .line 379
    :cond_0
    return-void
.end method

.method public e(II)V
    .locals 3

    .prologue
    .line 281
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 284
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 285
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 8226
    add-int/lit8 v2, p1, 0x1

    .line 286
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 9226
    add-int/lit8 v2, p2, 0x1

    .line 287
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 10226
    add-int/lit8 v0, p1, 0x1

    .line 11226
    add-int/lit8 v1, p2, 0x1

    .line 288
    invoke-virtual {p0, v0, v1}, Lbtc;->b(II)V

    .line 289
    return-void
.end method

.method public f(I)V
    .locals 3

    .prologue
    .line 239
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 242
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 4226
    add-int/lit8 v2, p1, 0x1

    .line 243
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 5226
    add-int/lit8 v0, p1, 0x1

    .line 244
    invoke-virtual {p0, v0}, Lbtc;->a_(I)V

    .line 245
    return-void
.end method

.method public f(II)V
    .locals 3

    .prologue
    .line 310
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 313
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 314
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 12226
    add-int/lit8 v2, p1, 0x1

    .line 315
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 316
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 13226
    add-int/lit8 v0, p1, 0x1

    .line 317
    invoke-virtual {p0, v0, p2}, Lbtc;->a(II)V

    .line 318
    return-void
.end method

.method public g(II)V
    .locals 3

    .prologue
    .line 342
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 345
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 346
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 14226
    add-int/lit8 v2, p1, 0x1

    .line 347
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 348
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 349
    invoke-direct {p0}, Lbtc;->f()V

    .line 15226
    add-int/lit8 v0, p1, 0x1

    .line 350
    invoke-virtual {p0, v0, p2}, Lbtc;->c(II)V

    .line 351
    return-void
.end method

.method public h(II)V
    .locals 3

    .prologue
    .line 358
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 361
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 362
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 16226
    add-int/lit8 v2, p1, 0x1

    .line 363
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 364
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 17226
    add-int/lit8 v0, p1, 0x1

    .line 365
    invoke-virtual {p0, v0, p2}, Lbtc;->d(II)V

    .line 366
    invoke-direct {p0}, Lbtc;->f()V

    .line 367
    return-void
.end method
