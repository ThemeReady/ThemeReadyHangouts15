.class public final Lba;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 90
    new-instance v0, Lbb;

    invoke-direct {v0}, Lbb;-><init>()V

    sput-object v0, Lba;->a:Lbc;

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_0
    new-instance v0, Lbc;

    invoke-direct {v0}, Lbc;-><init>()V

    sput-object v0, Lba;->a:Lbc;

    goto :goto_0
.end method
