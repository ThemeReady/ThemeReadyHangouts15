.class public abstract Lfrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsn;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public a:Ljava/lang/String;

.field public b:Legh;

.field public c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Legh;J)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lfrf;->a:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lfrf;->b:Legh;

    .line 43
    iput-wide p3, p0, Lfrf;->c:J

    .line 44
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lfrf;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(ILmiz;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmiz",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 69
    invoke-static {p1}, Lffy;->e(I)Lbjc;

    move-result-object v1

    .line 70
    const-string v0, "Babel_ServerUpdate"

    invoke-static {v0, v11}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const-string v2, "Babel_ServerUpdate"

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-virtual {v1}, Lbjc;->b()Legh;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lfrf;->a:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 77
    const-string v5, "update convId "

    iget-object v0, p0, Lfrf;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x20

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

    const-string v5, "processServerUpdate: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", account: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v9, [Ljava/lang/Object;

    .line 71
    invoke-static {v2, v0, v3}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    :cond_0
    invoke-static {v1}, Lffy;->e(Lbjc;)Lfgh;

    move-result-object v0

    .line 87
    new-instance v2, Lfjs;

    invoke-direct {v2}, Lfjs;-><init>()V

    .line 91
    invoke-virtual {v2, v1}, Lfjs;->a(Lbjc;)V

    .line 92
    invoke-virtual {v2}, Lfjs;->b()V

    .line 94
    new-instance v3, Lbka;

    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1, p1}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 95
    invoke-virtual {p0, v3, v2}, Lfrf;->a(Lbka;Lfjs;)V

    .line 99
    invoke-virtual {v2}, Lfjs;->e()V

    .line 102
    invoke-virtual {v2}, Lfjs;->c()Ljava/util/List;

    move-result-object v1

    .line 103
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 104
    const-string v4, "Babel_ServerUpdate"

    invoke-static {v4, v11}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 105
    const-string v4, "Babel_ServerUpdate"

    .line 108
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x42

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "processServerUpdate: sending "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " requests from processing "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    .line 105
    invoke-static {v4, v5, v6}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    :cond_1
    if-eqz v0, :cond_2

    .line 113
    const/4 v4, -0x1

    invoke-virtual {v0, v1, v4}, Lfgh;->a(Ljava/util/Collection;I)V

    .line 116
    :cond_2
    invoke-virtual {v2}, Lfjs;->d()V

    .line 118
    invoke-virtual {v2}, Lfjs;->g()Lfju;

    move-result-object v4

    .line 119
    const-string v0, "Babel_ServerUpdate"

    invoke-static {v0, v11}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 120
    const-string v1, "Babel_ServerUpdate"

    const-string v5, "update should trigger notification? "

    invoke-virtual {v4}, Lfju;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v5}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    :cond_3
    const-string v1, ""

    .line 125
    const-string v0, ""

    .line 126
    instance-of v5, p0, Lfrw;

    if-eqz v5, :cond_4

    move-object v0, p0

    .line 127
    check-cast v0, Lfrw;

    .line 128
    invoke-virtual {v0}, Lfrw;->a()Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-virtual {v0}, Lfrw;->i()Ljava/lang/String;

    move-result-object v0

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    .line 132
    :cond_4
    invoke-static {}, Lgmv;->b()J

    move-result-wide v6

    .line 134
    sget-object v5, Lfju;->d:Lfju;

    if-ne v4, v5, :cond_5

    .line 136
    const/16 v5, 0xa

    .line 140
    invoke-static {}, Lgxt;->I()Ldxx;

    move-result-object v8

    const/16 v9, 0x193

    .line 141
    invoke-virtual {v8, v9}, Ldxx;->a(I)Ldxx;

    move-result-object v8

    .line 142
    invoke-virtual {v8, v1}, Ldxx;->c(Ljava/lang/String;)Ldxx;

    move-result-object v1

    .line 143
    invoke-virtual {v1, v0}, Ldxx;->a(Ljava/lang/String;)Ldxx;

    move-result-object v0

    .line 136
    invoke-static {p1, v6, v7, v5, v0}, Lgxt;->a(IJILdxx;)V

    .line 151
    :cond_5
    iget-object v0, p0, Lfrf;->b:Legh;

    invoke-virtual {v3, v0}, Lbka;->b(Legh;)I

    move-result v0

    if-ne v0, v10, :cond_9

    .line 165
    :goto_2
    return-void

    .line 77
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v0, ""

    goto/16 :goto_0

    .line 120
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 156
    :cond_9
    invoke-virtual {v2}, Lfjs;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1549
    sget-object v0, Lfgj;->M:Levh;

    invoke-virtual {v0, p1}, Levh;->b(I)Z

    move-result v0

    .line 156
    if-eqz v0, :cond_a

    .line 157
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lefl;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefl;

    .line 158
    invoke-interface {v0, p1, v4, v10, p2}, Lefl;->b(ILfju;ZLmiz;)V

    goto :goto_2

    .line 161
    :cond_a
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lefl;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefl;

    .line 162
    invoke-interface {v0, p1, v4, v10, p2}, Lefl;->a(ILfju;ZLmiz;)V

    goto :goto_2
.end method

.method protected abstract a(Lbka;Lfjs;)V
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lfrf;->a:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public b()Legh;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lfrf;->b:Legh;

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lfrf;->c:J

    return-wide v0
.end method
