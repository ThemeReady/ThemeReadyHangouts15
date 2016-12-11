.class public final Lig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lih;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 55
    new-instance v0, Lik;

    invoke-direct {v0}, Lik;-><init>()V

    sput-object v0, Lig;->a:Lih;

    .line 61
    :goto_0
    return-void

    .line 56
    :cond_0
    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 57
    new-instance v0, Lij;

    invoke-direct {v0}, Lij;-><init>()V

    sput-object v0, Lig;->a:Lih;

    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Lii;

    invoke-direct {v0}, Lii;-><init>()V

    sput-object v0, Lig;->a:Lih;

    goto :goto_0
.end method
