.class public final Lfyu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lfyt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lfys;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfyu;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lfyu;->b:Lfyt;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lfyt;

    invoke-direct {v0}, Lfyt;-><init>()V

    sput-object v0, Lfyu;->b:Lfyt;

    .line 18
    :cond_0
    const-class v0, Lfys;

    .line 1014
    new-instance v1, Lfyv;

    invoke-direct {v1}, Lfyv;-><init>()V

    .line 18
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 20
    return-void
.end method
