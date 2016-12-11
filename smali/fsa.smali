.class public final Lfsa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lfsa;->a:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lfsa;->b:Ljava/lang/String;

    .line 35
    const/4 v0, 0x1

    iput v0, p0, Lfsa;->c:I

    .line 36
    return-void
.end method
