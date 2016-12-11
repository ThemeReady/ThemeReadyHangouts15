.class final Ljsy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1013
    sget-object v0, Ljsx;->c:Landroid/content/Context;

    .line 2013
    invoke-static {v0}, Ljsx;->a(Landroid/content/Context;)I

    move-result v0

    .line 109
    sput v0, Ljsy;->a:I

    return-void
.end method
