.class public Ldtq;
.super Lfjr;
.source "SourceFile"

# interfaces
.implements Lbfx;
.implements Lbga;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbjc;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lfjr;-><init>(Lbjc;)V

    .line 28
    iput-object p2, p0, Ldtq;->a:Ljava/lang/String;

    .line 29
    invoke-static {}, Lbka;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldtq;->b:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbfp;)I
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Ldtq;->a()V

    .line 35
    sget v0, Lbgb;->a:I

    return v0
.end method

.method a()V
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Ldtq;->a:Ljava/lang/String;

    invoke-static {v0}, Lbka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1135
    iget-object v0, p0, Lfjr;->c:Lffw;

    iget-object v0, v0, Lffw;->c:Lfgh;

    .line 53
    new-instance v1, Ldtt;

    iget-object v2, p0, Ldtq;->b:Ljava/lang/String;

    iget-object v3, p0, Ldtq;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ldtt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    .line 54
    invoke-virtual {v0, v1, v2}, Lfgh;->a(Lfqv;I)V

    .line 58
    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldtq;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lbfy;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lbfy;->a:Lbfy;

    return-object v0
.end method
