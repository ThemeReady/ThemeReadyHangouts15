.class public Levx;
.super Levq;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Levq;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lodo;
    .locals 1

    .prologue
    .line 106
    new-instance v0, Levs;

    invoke-direct {v0}, Levs;-><init>()V

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    const-string v0, "users/@me/account"

    return-object v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method
