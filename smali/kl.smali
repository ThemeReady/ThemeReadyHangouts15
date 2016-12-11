.class public final Lkl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 91
    new-instance v0, Lko;

    invoke-direct {v0}, Lko;-><init>()V

    sput-object v0, Lkl;->a:Lkm;

    .line 95
    :goto_0
    return-void

    .line 93
    :cond_0
    new-instance v0, Lkn;

    invoke-direct {v0}, Lkn;-><init>()V

    sput-object v0, Lkl;->a:Lkm;

    goto :goto_0
.end method

.method public static a(II)I
    .locals 1

    .prologue
    .line 201
    sget-object v0, Lkl;->a:Lkm;

    invoke-interface {v0, p0, p1}, Lkm;->a(II)I

    move-result v0

    return v0
.end method
