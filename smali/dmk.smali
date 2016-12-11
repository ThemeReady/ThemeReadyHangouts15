.class final Ldmk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldkv;

.field private final b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Legd;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Legd;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ldmm;

.field private final g:Landroid/os/Handler;

.field private final h:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ldkv;ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldkv;",
            "Z",
            "Ljava/util/List",
            "<",
            "Legd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldmk;->g:Landroid/os/Handler;

    .line 35
    new-instance v0, Ldml;

    invoke-direct {v0, p0}, Ldml;-><init>(Ldmk;)V

    iput-object v0, p0, Ldmk;->h:Ljava/lang/Runnable;

    .line 45
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legd;

    .line 46
    iget-object v2, v0, Legd;->b:Legh;

    iget-object v2, v2, Legh;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v0, v0, Legd;->s:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1100
    :goto_1
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Likz;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 48
    :cond_2
    iput-object p1, p0, Ldmk;->a:Ldkv;

    .line 49
    iput-boolean p2, p0, Ldmk;->b:Z

    .line 50
    iput-object p3, p0, Ldmk;->c:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldmk;->e:Ljava/util/ArrayList;

    .line 52
    return-void
.end method

.method private static a(Liss;Ljava/util/List;)Legd;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liss;",
            "Ljava/util/List",
            "<",
            "Legd;",
            ">;)",
            "Legd;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 118
    instance-of v0, p0, Lisw;

    if-eqz v0, :cond_2

    .line 119
    check-cast p0, Lisw;

    .line 120
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legd;

    .line 121
    iget-object v3, v0, Legd;->b:Legh;

    iget-object v3, v3, Legh;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v0, Legd;->b:Legh;

    iget-object v3, v3, Legh;->a:Ljava/lang/String;

    .line 122
    invoke-virtual {p0}, Lisw;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 138
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_2
    instance-of v0, p0, Lisy;

    if-eqz v0, :cond_5

    .line 129
    check-cast p0, Lisy;

    .line 130
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legd;

    .line 131
    iget-object v3, v0, Legd;->b:Legh;

    iget-object v3, v3, Legh;->a:Ljava/lang/String;

    if-nez v3, :cond_3

    iget-object v3, v0, Legd;->s:Ljava/lang/String;

    .line 132
    invoke-virtual {p0}, Lisy;->s()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lact;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 136
    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 138
    goto :goto_0
.end method

.method private j()Z
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Ldmk;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 108
    iget-object v0, p0, Ldmk;->e:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :cond_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Legd;

    .line 109
    iget-object v1, v1, Legd;->a:Legj;

    sget-object v5, Legj;->d:Legj;

    if-ne v1, v5, :cond_0

    .line 110
    const/4 v0, 0x1

    .line 113
    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method a(Liss;Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 202
    invoke-virtual {p1}, Liss;->k()Z

    move-result v0

    .line 2110
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Likz;->b(Ljava/lang/String;Z)V

    .line 203
    invoke-virtual {p1}, Liss;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    iget-object v0, p0, Ldmk;->e:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Ldmk;->a(Liss;Ljava/util/List;)Legd;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_0

    .line 209
    iget-object v1, p0, Ldmk;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 210
    invoke-direct {p0}, Ldmk;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, Ldmk;->a(ZLjava/lang/Integer;)V

    goto :goto_0
.end method

.method a(ZLjava/lang/Integer;)V
    .locals 4

    .prologue
    .line 218
    iget-object v0, p0, Ldmk;->g:Landroid/os/Handler;

    iget-object v1, p0, Ldmk;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 219
    iget-object v0, p0, Ldmk;->a:Ldkv;

    invoke-virtual {v0}, Ldkv;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 220
    invoke-virtual {p0}, Ldmk;->i()V

    .line 223
    iget-object v0, p0, Ldmk;->a:Ldkv;

    .line 224
    invoke-virtual {v0}, Ldkv;->H()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldmk;->a:Ldkv;

    invoke-virtual {v0}, Ldkv;->C()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 225
    :goto_0
    if-eqz v1, :cond_0

    .line 226
    iget-object v2, p0, Ldmk;->a:Ldkv;

    .line 2234
    if-nez p1, :cond_2

    .line 2235
    const/16 v0, 0x2b02

    .line 226
    :goto_1
    invoke-virtual {v2, v0}, Ldkv;->b(I)V

    .line 228
    :cond_0
    invoke-static {}, Ldja;->a()Ldja;

    move-result-object v0

    invoke-virtual {v0}, Ldja;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livt;

    .line 229
    invoke-virtual {v0, v1}, Livt;->b(Z)V

    goto :goto_2

    .line 224
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 2237
    :cond_2
    invoke-static {p2}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_3

    .line 2239
    const/16 v0, 0x2b06

    goto :goto_1

    .line 2241
    :cond_3
    const/16 v0, 0x2b03

    goto :goto_1

    .line 231
    :cond_4
    return-void
.end method

.method a()Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Ldmk;->b:Z

    return v0
.end method

.method a(Liss;)Z
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Ldmk;->e:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Ldmk;->a(Liss;Ljava/util/List;)Legd;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Legd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Ldmk;->c:Ljava/util/List;

    return-object v0
.end method

.method b(Liss;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 174
    invoke-virtual {p1}, Liss;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Liss;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    .line 1110
    :goto_0
    const-string v2, "Expected condition to be false"

    invoke-static {v2, v0}, Likz;->b(Ljava/lang/String;Z)V

    .line 176
    iget-object v0, p0, Ldmk;->e:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Ldmk;->a(Liss;Ljava/util/List;)Legd;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    iget-object v2, p0, Ldmk;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 179
    invoke-direct {p0}, Ldmk;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 180
    invoke-virtual {p0, v1, v6}, Ldmk;->a(ZLjava/lang/Integer;)V

    .line 182
    :cond_1
    invoke-virtual {p0}, Ldmk;->i()V

    .line 185
    :cond_2
    iget-boolean v0, p0, Ldmk;->b:Z

    if-eqz v0, :cond_3

    iget-wide v2, p0, Ldmk;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 190
    invoke-virtual {p0, v1, v6}, Ldmk;->a(ZLjava/lang/Integer;)V

    .line 192
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 174
    goto :goto_0
.end method

.method c()J
    .locals 2

    .prologue
    .line 63
    iget-wide v0, p0, Ldmk;->d:J

    return-wide v0
.end method

.method d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Legd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Ldmk;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method e()V
    .locals 4

    .prologue
    .line 71
    invoke-static {}, Lgmv;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ldmk;->d:J

    .line 72
    iget-boolean v0, p0, Ldmk;->b:Z

    if-eqz v0, :cond_2

    .line 76
    invoke-direct {p0}, Ldmk;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    invoke-virtual {p0}, Ldmk;->h()V

    .line 87
    :cond_0
    invoke-direct {p0}, Ldmk;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    iget-object v0, p0, Ldmk;->g:Landroid/os/Handler;

    iget-object v1, p0, Ldmk;->h:Ljava/lang/Runnable;

    .line 89
    invoke-static {}, Ldkv;->D()J

    move-result-wide v2

    .line 88
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    :cond_1
    return-void

    .line 80
    :cond_2
    invoke-static {}, Ldja;->a()Ldja;

    move-result-object v0

    invoke-virtual {v0}, Ldja;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livt;

    .line 81
    invoke-virtual {v0}, Livt;->f()V

    goto :goto_0
.end method

.method f()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Ldmk;->g:Landroid/os/Handler;

    iget-object v1, p0, Ldmk;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 95
    invoke-virtual {p0}, Ldmk;->i()V

    .line 96
    return-void
.end method

.method g()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Ldmk;->g:Landroid/os/Handler;

    iget-object v1, p0, Ldmk;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100
    invoke-virtual {p0}, Ldmk;->i()V

    .line 101
    return-void
.end method

.method h()V
    .locals 2

    .prologue
    .line 246
    iget-boolean v0, p0, Ldmk;->b:Z

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Ldmk;->a:Ldkv;

    invoke-virtual {v0}, Ldkv;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    iget-object v0, p0, Ldmk;->f:Ldmm;

    if-nez v0, :cond_0

    .line 249
    new-instance v0, Ldmm;

    iget-object v1, p0, Ldmk;->a:Ldkv;

    invoke-virtual {v1}, Ldkv;->K()Z

    move-result v1

    invoke-direct {v0, v1}, Ldmm;-><init>(Z)V

    iput-object v0, p0, Ldmk;->f:Ldmm;

    .line 250
    iget-object v0, p0, Ldmk;->f:Ldmm;

    invoke-virtual {v0}, Ldmm;->a()V

    .line 256
    :cond_0
    invoke-static {}, Ldja;->a()Ldja;

    move-result-object v0

    invoke-virtual {v0}, Ldja;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livt;

    .line 257
    invoke-virtual {v0}, Livt;->k()V

    goto :goto_0

    .line 260
    :cond_1
    return-void
.end method

.method i()V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Ldmk;->f:Ldmm;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Ldmk;->f:Ldmm;

    invoke-virtual {v0}, Ldmm;->b()V

    .line 265
    const/4 v0, 0x0

    iput-object v0, p0, Ldmk;->f:Ldmm;

    .line 267
    iget-boolean v0, p0, Ldmk;->b:Z

    if-eqz v0, :cond_0

    .line 268
    invoke-static {}, Ldja;->a()Ldja;

    move-result-object v0

    invoke-virtual {v0}, Ldja;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livt;

    .line 269
    invoke-virtual {v0}, Livt;->d()V

    goto :goto_0

    .line 273
    :cond_0
    return-void
.end method
