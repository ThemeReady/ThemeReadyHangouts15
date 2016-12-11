.class public final Lfro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    iput p1, p0, Lfro;->a:I

    .line 281
    iput-object p2, p0, Lfro;->b:Ljava/lang/String;

    .line 282
    iput p3, p0, Lfro;->c:I

    .line 283
    iput-object p4, p0, Lfro;->d:Ljava/lang/String;

    .line 284
    iput-object v0, p0, Lfro;->e:Ljava/lang/Long;

    .line 285
    iput-object p6, p0, Lfro;->f:Ljava/lang/String;

    .line 286
    iput-object p7, p0, Lfro;->g:Ljava/lang/String;

    .line 287
    iput-object v0, p0, Lfro;->h:Ljava/lang/String;

    .line 288
    return-void
.end method

.method private constructor <init>(Lokh;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    iget-object v0, p1, Lokh;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfro;->a:I

    .line 233
    iget-object v0, p1, Lokh;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lokh;->b:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lfro;->b:Ljava/lang/String;

    .line 234
    const/4 v0, 0x0

    .line 235
    iget-object v1, p1, Lokh;->c:Loke;

    if-eqz v1, :cond_3

    .line 236
    iget-object v1, p1, Lokh;->c:Loke;

    iget-object v1, v1, Loke;->a:Ljava/lang/Boolean;

    invoke-static {v1}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 237
    const/4 v0, 0x1

    .line 239
    :cond_0
    iget-object v1, p1, Lokh;->c:Loke;

    iget-object v1, v1, Loke;->b:Ljava/lang/Boolean;

    invoke-static {v1}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 240
    or-int/lit8 v0, v0, 0x2

    .line 242
    :cond_1
    iget-object v1, p1, Lokh;->c:Loke;

    iget-object v1, v1, Loke;->c:Ljava/lang/Boolean;

    invoke-static {v1}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 243
    or-int/lit8 v0, v0, 0x4

    .line 245
    :cond_2
    iget-object v1, p1, Lokh;->c:Loke;

    iget-object v1, v1, Loke;->d:Ljava/lang/Boolean;

    invoke-static {v1}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 246
    or-int/lit8 v0, v0, 0x8

    .line 249
    :cond_3
    iput v0, p0, Lfro;->c:I

    .line 250
    iget-object v0, p1, Lokh;->d:Lokg;

    if-eqz v0, :cond_5

    .line 251
    iget-object v0, p1, Lokh;->d:Lokg;

    iget-object v0, v0, Lokg;->a:Ljava/lang/String;

    iput-object v0, p0, Lfro;->d:Ljava/lang/String;

    .line 255
    :goto_1
    iget-object v0, p1, Lokh;->e:Lokj;

    if-eqz v0, :cond_6

    .line 256
    iget-object v0, p1, Lokh;->e:Lokj;

    iget-object v0, v0, Lokj;->a:Ljava/lang/Long;

    invoke-static {v0}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lfro;->e:Ljava/lang/Long;

    .line 257
    iget-object v0, p1, Lokh;->e:Lokj;

    iget-object v0, v0, Lokj;->b:Ljava/lang/String;

    iput-object v0, p0, Lfro;->f:Ljava/lang/String;

    .line 258
    iget-object v0, p1, Lokh;->e:Lokj;

    iget-object v0, v0, Lokj;->c:Ljava/lang/String;

    iput-object v0, p0, Lfro;->g:Ljava/lang/String;

    .line 264
    :goto_2
    iget-object v0, p1, Lokh;->f:Lokf;

    if-eqz v0, :cond_7

    .line 265
    iget-object v0, p1, Lokh;->f:Lokf;

    iget-object v0, v0, Lokf;->a:Ljava/lang/String;

    iput-object v0, p0, Lfro;->h:Ljava/lang/String;

    .line 269
    :goto_3
    return-void

    .line 233
    :cond_4
    const-string v0, ""

    goto :goto_0

    .line 253
    :cond_5
    iput-object v2, p0, Lfro;->d:Ljava/lang/String;

    goto :goto_1

    .line 260
    :cond_6
    iput-object v2, p0, Lfro;->e:Ljava/lang/Long;

    .line 261
    iput-object v2, p0, Lfro;->f:Ljava/lang/String;

    .line 262
    iput-object v2, p0, Lfro;->g:Ljava/lang/String;

    goto :goto_2

    .line 267
    :cond_7
    iput-object v2, p0, Lfro;->h:Ljava/lang/String;

    goto :goto_3
.end method

.method public static a([Lokh;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lokh;",
            ")",
            "Ljava/util/List",
            "<",
            "Lfro;",
            ">;"
        }
    .end annotation

    .prologue
    .line 223
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 224
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 225
    new-instance v4, Lfro;

    invoke-direct {v4, v3}, Lfro;-><init>(Lokh;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 227
    :cond_0
    return-object v1
.end method
