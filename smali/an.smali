.class public final Lan;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lao;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    .line 35
    new-instance v0, Lozj;

    invoke-direct {v0}, Lozj;-><init>()V

    sput-object v0, Lan;->a:Lao;

    .line 39
    :goto_0
    return-void

    .line 37
    :cond_0
    new-instance v0, Lio/grpc/internal/ag;

    invoke-direct {v0}, Lio/grpc/internal/ag;-><init>()V

    sput-object v0, Lan;->a:Lao;

    goto :goto_0
.end method
