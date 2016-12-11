.class public final Loyu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loyx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 101
    new-instance v0, Loyw;

    invoke-direct {v0}, Loyw;-><init>()V

    sput-object v0, Loyu;->a:Loyx;

    .line 105
    :goto_0
    return-void

    .line 103
    :cond_0
    new-instance v0, Loyv;

    invoke-direct {v0}, Loyv;-><init>()V

    sput-object v0, Loyu;->a:Loyx;

    goto :goto_0
.end method
