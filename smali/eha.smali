.class public final Leha;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Legd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1052
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    .line 1053
    sget v1, Lact;->uj:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1054
    const/4 v2, 0x0

    invoke-static {v0, v1, v1, v2}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Legd;

    move-result-object v0

    .line 49
    sput-object v0, Leha;->a:Legd;

    return-void
.end method
