.class public Ldui;
.super Lfjr;
.source "SourceFile"

# interfaces
.implements Lbfx;
.implements Lbga;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbjc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lfjr;-><init>(Lbjc;)V

    .line 26
    iput-object p2, p0, Ldui;->a:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbfp;)I
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Ldui;->a()V

    .line 32
    sget v0, Lbgb;->a:I

    return v0
.end method

.method a()V
    .locals 3

    .prologue
    .line 1135
    iget-object v0, p0, Lfjr;->c:Lffw;

    iget-object v0, v0, Lffw;->c:Lfgh;

    .line 48
    new-instance v1, Ldug;

    iget-object v2, p0, Ldui;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ldug;-><init>(Ljava/lang/String;)V

    const/4 v2, -0x1

    .line 49
    invoke-virtual {v0, v1, v2}, Lfgh;->a(Lfqv;I)V

    .line 52
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lbfy;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lbfy;->a:Lbfy;

    return-object v0
.end method
