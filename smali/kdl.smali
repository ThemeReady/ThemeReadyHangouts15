.class public final Lkdl;
.super Lkdm;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lkdl;-><init>(Ljava/lang/String;Z)V

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lkdm;-><init>(Ljava/lang/String;)V

    .line 36
    iput-boolean p2, p0, Lkdl;->a:Z

    .line 37
    return-void
.end method
