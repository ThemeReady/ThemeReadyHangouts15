.class public Lewm;
.super Lewh;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field private final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .prologue
    .line 245
    invoke-direct {p0}, Lewh;-><init>()V

    .line 246
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 1110
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Likz;->b(Ljava/lang/String;Z)V

    .line 247
    iput-object p1, p0, Lewm;->c:Ljava/lang/String;

    .line 248
    iput-object p2, p0, Lewm;->d:Ljava/lang/String;

    .line 249
    iput-object p3, p0, Lewm;->e:Ljava/lang/String;

    .line 250
    iput-boolean p4, p0, Lewm;->f:Z

    .line 251
    iput-boolean p5, p0, Lewm;->k:Z

    .line 252
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lodo;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 257
    new-instance v0, Llhh;

    invoke-direct {v0}, Llhh;-><init>()V

    .line 258
    iget-object v1, p0, Lewm;->c:Ljava/lang/String;

    iput-object v1, v0, Llhh;->c:Ljava/lang/String;

    .line 260
    new-instance v1, Llhu;

    invoke-direct {v1}, Llhu;-><init>()V

    .line 261
    iput-object v0, v1, Llhu;->a:Llhh;

    .line 262
    iget-object v0, p0, Lewm;->e:Ljava/lang/String;

    iput-object v0, v1, Llhu;->b:Ljava/lang/String;

    .line 264
    new-instance v0, Llhv;

    invoke-direct {v0}, Llhv;-><init>()V

    .line 265
    new-array v2, v4, [Llhu;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Llhv;->a:[Llhu;

    .line 266
    iget-boolean v1, p0, Lewm;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Llhv;->b:Ljava/lang/Boolean;

    .line 268
    new-instance v1, Llig;

    invoke-direct {v1}, Llig;-><init>()V

    .line 269
    iput-object v0, v1, Llig;->a:Llhv;

    .line 270
    iget-boolean v0, p0, Lewm;->f:Z

    if-nez v0, :cond_0

    .line 271
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Llig;->d:Ljava/lang/Boolean;

    .line 275
    :cond_0
    new-instance v0, Lkqd;

    invoke-direct {v0}, Lkqd;-><init>()V

    .line 277
    iput-object v1, v0, Lkqd;->a:Llig;

    .line 278
    return-object v0
.end method

.method public a(Landroid/content/Context;Leda;Lfgi;)Z
    .locals 1

    .prologue
    .line 289
    iget-boolean v0, p0, Lewm;->k:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lewh;->a(Landroid/content/Context;Leda;Lfgi;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 283
    const-string v0, "blockuser"

    return-object v0
.end method
