.class public final Levh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Float;

.field private f:Z

.field private g:Z

.field private h:J

.field private i:F


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Levh;->f:Z

    .line 66
    iput-object p1, p0, Levh;->a:Ljava/lang/String;

    .line 67
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Levh;->d:Ljava/lang/Long;

    .line 68
    const/4 v0, 0x2

    iput v0, p0, Levh;->b:I

    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Levh;->f:Z

    .line 54
    iput-object p1, p0, Levh;->a:Ljava/lang/String;

    .line 55
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Levh;->c:Ljava/lang/Boolean;

    .line 56
    const/4 v0, 0x1

    iput v0, p0, Levh;->b:I

    .line 57
    return-void
.end method

.method public constructor <init>(Llut;)V
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-boolean v1, p0, Levh;->f:Z

    .line 90
    iget-object v2, p1, Llut;->a:Ljava/lang/String;

    iput-object v2, p0, Levh;->a:Ljava/lang/String;

    .line 91
    iget-object v2, p1, Llut;->b:Ljava/lang/Integer;

    invoke-static {v2}, Lact;->a(Ljava/lang/Integer;)I

    move-result v2

    .line 92
    if-ne v2, v0, :cond_0

    .line 93
    iput v0, p0, Levh;->b:I

    .line 94
    iget-object v2, p1, Llut;->c:Lluu;

    iget-object v2, v2, Lluu;->d:Ljava/lang/Boolean;

    invoke-static {v2}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v2

    iput-boolean v2, p0, Levh;->g:Z

    .line 105
    :goto_0
    iget-object v2, p1, Llut;->d:Ljava/lang/Integer;

    invoke-static {v2}, Lact;->a(Ljava/lang/Integer;)I

    move-result v2

    if-ne v2, v6, :cond_3

    :goto_1
    iput-boolean v0, p0, Levh;->f:Z

    .line 106
    return-void

    .line 95
    :cond_0
    if-ne v2, v6, :cond_1

    .line 96
    iput v6, p0, Levh;->b:I

    .line 97
    iget-object v2, p1, Llut;->c:Lluu;

    iget-object v2, v2, Lluu;->a:Ljava/lang/Long;

    invoke-static {v2}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v2

    iput-wide v2, p0, Levh;->h:J

    goto :goto_0

    .line 98
    :cond_1
    if-ne v2, v3, :cond_2

    .line 99
    iput v3, p0, Levh;->b:I

    .line 100
    iget-object v2, p1, Llut;->c:Lluu;

    iget-object v2, v2, Lluu;->b:Ljava/lang/Double;

    invoke-static {v2}, Lact;->a(Ljava/lang/Double;)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p0, Levh;->i:F

    goto :goto_0

    .line 102
    :cond_2
    const-string v3, "Babel"

    const-string v4, "Invalid server experiment type %s for %s"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-virtual {p0}, Levh;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    const/4 v2, -0x1

    iput v2, p0, Levh;->b:I

    goto :goto_0

    :cond_3
    move v0, v1

    .line 105
    goto :goto_1
.end method

.method private static a(ILjava/lang/String;Z)Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 257
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v1, Legb;

    invoke-static {v0, v1}, Lkbv;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legb;

    .line 258
    invoke-interface {v0}, Legb;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 259
    invoke-interface {v0}, Legb;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 262
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(ILjava/lang/String;J)Ljava/lang/Long;
    .locals 3

    .prologue
    .line 267
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v1, Legb;

    invoke-static {v0, v1}, Lkbv;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legb;

    .line 268
    invoke-interface {v0}, Legb;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 269
    invoke-interface {v0}, Legb;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 272
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(I)Ljfn;
    .locals 2

    .prologue
    .line 286
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    .line 287
    const-class v1, Ljfk;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    invoke-interface {v0, p0}, Ljfk;->b(I)Ljfn;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 109
    iget v1, p0, Levh;->b:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid experiment type. "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Levh;->b:I

    if-eq v2, v0, :cond_0

    iget v2, p0, Levh;->b:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    iget v2, p0, Levh;->b:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    :cond_0
    :goto_0
    invoke-static {v1, v0}, Likz;->a(Ljava/lang/String;Z)V

    .line 114
    iget v0, p0, Levh;->b:I

    return v0

    .line 109
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 148
    iget-object v0, p0, Levh;->c:Ljava/lang/Boolean;

    .line 1164
    const-string v2, "Expected non-null"

    invoke-static {v2, v0}, Likz;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v2, Ljfk;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    .line 151
    invoke-interface {v0, p1}, Ljfk;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    const-string v0, "Babel"

    const/16 v2, 0x3d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid account getting server boolean experiment "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 157
    :goto_0
    return-object v0

    .line 155
    :cond_0
    iget-object v0, p0, Levh;->c:Ljava/lang/Boolean;

    invoke-static {v0}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 156
    invoke-static {p1}, Levh;->d(I)Ljfn;

    move-result-object v2

    const-string v3, "babel_exp"

    invoke-virtual {v2, v3}, Ljfn;->f(Ljava/lang/String;)Ljfn;

    move-result-object v2

    .line 157
    iget-object v3, p0, Levh;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljfn;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Levh;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljfn;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljfp;Levh;)V
    .locals 4

    .prologue
    .line 196
    invoke-virtual {p2}, Levh;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Levh;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Likz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    invoke-virtual {p2}, Levh;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Levh;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Likz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    invoke-virtual {p2}, Levh;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 199
    const-string v0, "babel_exp"

    invoke-interface {p1, v0}, Ljfp;->h(Ljava/lang/String;)Ljfp;

    move-result-object v0

    iget-object v1, p0, Levh;->a:Ljava/lang/String;

    iget-boolean v2, p2, Levh;->g:Z

    invoke-interface {v0, v1, v2}, Ljfp;->c(Ljava/lang/String;Z)Ljfp;

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    invoke-virtual {p2}, Levh;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 201
    const-string v0, "babel_exp"

    invoke-interface {p1, v0}, Ljfp;->h(Ljava/lang/String;)Ljfp;

    move-result-object v0

    iget-object v1, p0, Levh;->a:Ljava/lang/String;

    iget-wide v2, p2, Levh;->h:J

    invoke-interface {v0, v1, v2, v3}, Ljfp;->c(Ljava/lang/String;J)Ljfp;

    goto :goto_0

    .line 202
    :cond_2
    invoke-virtual {p2}, Levh;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 203
    const-string v0, "babel_exp"

    invoke-interface {p1, v0}, Ljfp;->h(Ljava/lang/String;)Ljfp;

    move-result-object v0

    iget-object v1, p0, Levh;->a:Ljava/lang/String;

    iget v2, p2, Levh;->i:F

    invoke-interface {v0, v1, v2}, Ljfp;->b(Ljava/lang/String;F)Ljfp;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 128
    iput-boolean p1, p0, Levh;->f:Z

    .line 129
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Levh;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)Z
    .locals 4

    .prologue
    .line 209
    iget-object v0, p0, Levh;->c:Ljava/lang/Boolean;

    .line 2164
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Likz;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget-object v0, p0, Levh;->c:Ljava/lang/Boolean;

    invoke-static {v0}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v1

    .line 212
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v2, Ljfk;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    .line 213
    invoke-interface {v0, p1}, Ljfk;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    const-string v0, "Babel"

    const/16 v2, 0x36

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid account getting boolean experiment "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 219
    :goto_0
    return v0

    .line 217
    :cond_0
    iget-object v0, p0, Levh;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Levh;->a(ILjava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_1

    .line 219
    invoke-static {v0}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_0

    .line 220
    :cond_1
    invoke-static {p1}, Levh;->d(I)Ljfn;

    move-result-object v0

    const-string v2, "babel_exp"

    invoke-virtual {v0, v2}, Ljfn;->f(Ljava/lang/String;)Ljfn;

    move-result-object v0

    iget-object v2, p0, Levh;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljfn;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public c(I)J
    .locals 5

    .prologue
    .line 225
    iget-object v0, p0, Levh;->d:Ljava/lang/Long;

    .line 3164
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Likz;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget-object v0, p0, Levh;->d:Ljava/lang/Long;

    invoke-static {v0}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v2

    .line 228
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljfk;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    .line 229
    invoke-interface {v0, p1}, Ljfk;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    const-string v0, "Babel"

    const/16 v1, 0x33

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid account getting long experiment "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v2

    .line 235
    :goto_0
    return-wide v0

    .line 233
    :cond_0
    iget-object v0, p0, Levh;->a:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3}, Levh;->a(ILjava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_1

    .line 235
    invoke-static {v0}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v0

    goto :goto_0

    .line 236
    :cond_1
    invoke-static {p1}, Levh;->d(I)Ljfn;

    move-result-object v0

    const-string v1, "babel_exp"

    invoke-virtual {v0, v1}, Ljfn;->f(Ljava/lang/String;)Ljfn;

    move-result-object v0

    iget-object v1, p0, Levh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Ljfn;->a(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Levh;->f:Z

    return v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Levh;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 292
    iget-object v0, p0, Levh;->a:Ljava/lang/String;

    iget v1, p0, Levh;->b:I

    iget-object v2, p0, Levh;->c:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Levh;->d:Ljava/lang/Long;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Levh;->e:Ljava/lang/Float;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x60

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "BabelExperiment{id=\'"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\', experimentType="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", defaultBoolean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", defaultLong="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", defaultFloat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
