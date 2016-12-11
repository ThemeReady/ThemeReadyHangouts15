.class public final Litj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Livr;

.field private b:Liti;


# direct methods
.method public constructor <init>(Livr;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Litj;->a:Livr;

    .line 33
    return-void
.end method

.method private a()Liti;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Litj;->b:Liti;

    .line 1164
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Likz;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    check-cast v0, Liti;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lmhg;
    .locals 6

    .prologue
    .line 47
    new-instance v0, Lmhg;

    invoke-direct {v0}, Lmhg;-><init>()V

    .line 48
    invoke-direct {p0}, Litj;->a()Liti;

    move-result-object v1

    invoke-virtual {v1}, Liti;->d()Lojs;

    move-result-object v1

    iput-object v1, v0, Lmhg;->e:Lojs;

    .line 49
    new-instance v1, Lmgv;

    invoke-direct {v1}, Lmgv;-><init>()V

    iput-object v1, v0, Lmhg;->a:Lmgv;

    .line 51
    iget-object v1, p0, Litj;->a:Livr;

    invoke-interface {v1}, Livr;->p()Livu;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Livu;->a()Livs;

    move-result-object v2

    .line 53
    invoke-virtual {v1}, Livu;->b()Livx;

    move-result-object v3

    .line 54
    iget-object v4, v0, Lmhg;->a:Lmgv;

    new-instance v5, Lmgu;

    invoke-direct {v5}, Lmgu;-><init>()V

    iput-object v5, v4, Lmgv;->a:Lmgu;

    .line 57
    if-eqz v3, :cond_2

    .line 58
    iget-object v4, v0, Lmhg;->a:Lmgv;

    iget-object v4, v4, Lmgv;->a:Lmgu;

    invoke-virtual {v3}, Livx;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lmgu;->c:Ljava/lang/String;

    .line 59
    iget-object v4, v0, Lmhg;->a:Lmgv;

    iget-object v4, v4, Lmgv;->a:Lmgu;

    invoke-virtual {v3}, Livx;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lmgu;->d:Ljava/lang/String;

    .line 64
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 65
    iget-object v3, v0, Lmhg;->a:Lmgv;

    iget-object v3, v3, Lmgv;->a:Lmgu;

    invoke-virtual {v2}, Livs;->q()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lmgu;->a:Ljava/lang/String;

    .line 68
    :cond_1
    iget-object v2, v0, Lmhg;->a:Lmgv;

    iget-object v2, v2, Lmgv;->a:Lmgu;

    invoke-virtual {v1}, Livu;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmgu;->k:Ljava/lang/String;

    .line 69
    iget-object v2, v0, Lmhg;->a:Lmgv;

    iget-object v2, v2, Lmgv;->a:Lmgu;

    if-eqz p1, :cond_3

    .line 70
    :goto_1
    iput-object p1, v2, Lmgu;->b:Ljava/lang/String;

    .line 71
    iget-object v2, v0, Lmhg;->a:Lmgv;

    iget-object v2, v2, Lmgv;->a:Lmgu;

    invoke-virtual {v1}, Livu;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lmgu;->e:Ljava/lang/String;

    .line 73
    return-object v0

    .line 60
    :cond_2
    if-eqz v2, :cond_0

    .line 61
    iget-object v3, v0, Lmhg;->a:Lmgv;

    iget-object v3, v3, Lmgv;->a:Lmgu;

    invoke-virtual {v2}, Livs;->f()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lmgu;->c:Ljava/lang/String;

    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v1}, Livu;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_1
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Litj;->a(ILjava/lang/String;)V

    .line 82
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 86
    invoke-static {}, Lact;->aH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0, p1, p2}, Litj;->b(ILjava/lang/String;)V

    .line 97
    :goto_0
    return-void

    .line 89
    :cond_0
    new-instance v0, Litk;

    invoke-direct {v0, p0, p1, p2}, Litk;-><init>(Litj;ILjava/lang/String;)V

    invoke-static {v0}, Lact;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(JII)V
    .locals 7

    .prologue
    .line 114
    invoke-static {}, Lact;->aH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p0, p1, p2, p3, p4}, Litj;->b(JII)V

    .line 125
    :goto_0
    return-void

    .line 117
    :cond_0
    new-instance v0, Litl;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Litl;-><init>(Litj;JII)V

    invoke-static {v0}, Lact;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Liti;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Litj;->b:Liti;

    .line 40
    return-void
.end method

.method public a(Lmhh;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 171
    invoke-static {}, Lact;->aH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {p0, p1, p2}, Litj;->b(Lmhh;Ljava/lang/String;)V

    .line 182
    :goto_0
    return-void

    .line 174
    :cond_0
    new-instance v0, Litn;

    invoke-direct {v0, p0, p1, p2}, Litn;-><init>(Litj;Lmhh;Ljava/lang/String;)V

    invoke-static {v0}, Lact;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Lmhq;J)V
    .locals 2

    .prologue
    .line 143
    invoke-static {}, Lact;->aH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0, p1, p2, p3}, Litj;->b(Lmhq;J)V

    .line 154
    :goto_0
    return-void

    .line 146
    :cond_0
    new-instance v0, Litm;

    invoke-direct {v0, p0, p1, p2, p3}, Litm;-><init>(Litj;Lmhq;J)V

    invoke-static {v0}, Lact;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method b(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 101
    invoke-static {}, Likz;->a()V

    .line 102
    invoke-direct {p0, p2}, Litj;->a(Ljava/lang/String;)Lmhg;

    move-result-object v0

    .line 103
    iget-object v1, v0, Lmhg;->a:Lmgv;

    new-instance v2, Lmgw;

    invoke-direct {v2}, Lmgw;-><init>()V

    iput-object v2, v1, Lmgv;->j:Lmgw;

    .line 104
    iget-object v1, v0, Lmhg;->a:Lmgv;

    iget-object v1, v1, Lmgv;->j:Lmgw;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lmgw;->a:Ljava/lang/Integer;

    .line 105
    invoke-direct {p0}, Litj;->a()Liti;

    move-result-object v1

    invoke-virtual {v1, v0}, Liti;->a(Lmhg;)V

    .line 106
    const-string v1, "vclib"

    const-string v2, "Logging to clearcut: \n%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 2071
    const/4 v0, 0x3

    invoke-static {v0, v1, v2, v3}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    return-void
.end method

.method b(JII)V
    .locals 5

    .prologue
    .line 129
    invoke-static {}, Likz;->a()V

    .line 130
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Litj;->a(Ljava/lang/String;)Lmhg;

    move-result-object v0

    .line 131
    iget-object v1, v0, Lmhg;->a:Lmgv;

    new-instance v2, Lmgw;

    invoke-direct {v2}, Lmgw;-><init>()V

    iput-object v2, v1, Lmgv;->j:Lmgw;

    .line 132
    iget-object v1, v0, Lmhg;->a:Lmgv;

    iget-object v1, v1, Lmgv;->j:Lmgw;

    const/16 v2, 0xbc7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lmgw;->a:Ljava/lang/Integer;

    .line 133
    iget-object v1, v0, Lmhg;->a:Lmgv;

    iget-object v1, v1, Lmgv;->j:Lmgw;

    new-instance v2, Lmhc;

    invoke-direct {v2}, Lmhc;-><init>()V

    iput-object v2, v1, Lmgw;->i:Lmhc;

    .line 134
    iget-object v1, v0, Lmhg;->a:Lmgv;

    iget-object v1, v1, Lmgv;->j:Lmgw;

    iget-object v1, v1, Lmgw;->i:Lmhc;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lmhc;->a:Ljava/lang/Long;

    .line 135
    iget-object v1, v0, Lmhg;->a:Lmgv;

    iget-object v1, v1, Lmgv;->j:Lmgw;

    iget-object v1, v1, Lmgw;->i:Lmhc;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lmhc;->b:Ljava/lang/Integer;

    .line 136
    iget-object v1, v0, Lmhg;->a:Lmgv;

    iget-object v1, v1, Lmgv;->j:Lmgw;

    iget-object v1, v1, Lmgw;->i:Lmhc;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lmhc;->c:Ljava/lang/Integer;

    .line 137
    invoke-direct {p0}, Litj;->a()Liti;

    move-result-object v1

    invoke-virtual {v1, v0}, Liti;->a(Lmhg;)V

    .line 138
    const-string v1, "vclib"

    const-string v2, "Logging UMA event to clearcut: \n%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 3071
    const/4 v0, 0x3

    invoke-static {v0, v1, v2, v3}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    return-void
.end method

.method b(Lmhh;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 187
    invoke-static {}, Likz;->a()V

    .line 188
    invoke-direct {p0, p2}, Litj;->a(Ljava/lang/String;)Lmhg;

    move-result-object v0

    .line 189
    iget-object v1, v0, Lmhg;->a:Lmgv;

    iput-object p1, v1, Lmgv;->n:Lmhh;

    .line 190
    invoke-direct {p0}, Litj;->a()Liti;

    move-result-object v1

    invoke-virtual {v1, v0}, Liti;->a(Lmhg;)V

    .line 191
    const-string v1, "vclib"

    const-string v2, "Logging timingLogEntry to clearcut: \n%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 5071
    const/4 v0, 0x3

    invoke-static {v0, v1, v2, v3}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    return-void
.end method

.method b(Lmhq;J)V
    .locals 6

    .prologue
    .line 158
    invoke-static {}, Likz;->a()V

    .line 159
    new-instance v0, Lmhg;

    invoke-direct {v0}, Lmhg;-><init>()V

    .line 160
    iget-object v1, p0, Litj;->b:Liti;

    invoke-virtual {v1}, Liti;->d()Lojs;

    move-result-object v1

    iput-object v1, v0, Lmhg;->e:Lojs;

    .line 161
    new-instance v1, Lmhf;

    invoke-direct {v1}, Lmhf;-><init>()V

    iput-object v1, v0, Lmhg;->d:Lmhf;

    .line 162
    iget-object v1, v0, Lmhg;->d:Lmhf;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lmhf;->a:Ljava/lang/Long;

    .line 163
    iput-object p1, v0, Lmhg;->b:Lmhq;

    .line 164
    invoke-direct {p0}, Litj;->a()Liti;

    move-result-object v1

    invoke-virtual {v1, v0}, Liti;->a(Lmhg;)V

    .line 165
    const-string v1, "vclib"

    const-string v2, "Logging transportEvent to clearcut: \n%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 4071
    const/4 v0, 0x3

    invoke-static {v0, v1, v2, v3}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    return-void
.end method
