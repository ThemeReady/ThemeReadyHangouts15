.class final Lkhm;
.super Lkhp;
.source "SourceFile"


# instance fields
.field private b:Lkhn;

.field private c:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lkhp;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lkhm;->b:Lkhn;

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lkhm;->c:I

    .line 71
    return-void
.end method
