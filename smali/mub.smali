.class public final Lmub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmts;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lmtc;
    .locals 3

    .prologue
    .line 38
    new-instance v0, Lmua;

    const/16 v1, 0x24

    const/16 v2, 0x2e

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmua;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
