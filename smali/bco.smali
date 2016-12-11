.class public final Lbco;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lbcn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lbcj;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbco;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lbco;->b:Lbcn;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lbcn;

    invoke-direct {v0}, Lbcn;-><init>()V

    sput-object v0, Lbco;->b:Lbcn;

    .line 18
    :cond_0
    const-class v0, Lbcj;

    .line 1014
    new-instance v1, Lbcm;

    invoke-direct {v1}, Lbcm;-><init>()V

    .line 18
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 20
    return-void
.end method
