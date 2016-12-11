.class public final Lnl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lnn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 203
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 205
    new-instance v0, Lno;

    invoke-direct {v0}, Lno;-><init>()V

    sput-object v0, Lnl;->a:Lnn;

    .line 213
    :goto_0
    return-void

    .line 206
    :cond_0
    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 207
    new-instance v0, Lnm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnm;-><init>(B)V

    sput-object v0, Lnl;->a:Lnn;

    goto :goto_0

    .line 208
    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 209
    new-instance v0, Lnm;

    invoke-direct {v0}, Lnm;-><init>()V

    sput-object v0, Lnl;->a:Lnn;

    goto :goto_0

    .line 211
    :cond_2
    new-instance v0, Lnn;

    invoke-direct {v0}, Lnn;-><init>()V

    sput-object v0, Lnl;->a:Lnn;

    goto :goto_0
.end method
