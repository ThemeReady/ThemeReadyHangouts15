.class public final Ldse;
.super Lebt;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lebt;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 10
    sget v0, Lact;->ss:I

    return v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 25
    invoke-static {p1}, Ldsj;->a(Landroid/app/Activity;)V

    .line 26
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 15
    sget v0, Lact;->sp:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 20
    const/16 v0, 0xa

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x3

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 35
    const/16 v0, 0xa

    return v0
.end method
