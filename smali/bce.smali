.class public final Lbce;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lbcd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lbcc;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbce;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lbce;->b:Lbcd;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lbcd;

    invoke-direct {v0}, Lbcd;-><init>()V

    sput-object v0, Lbce;->b:Lbcd;

    .line 18
    :cond_0
    const-class v0, Lbcc;

    .line 1017
    new-instance v1, Lbcf;

    invoke-direct {v1}, Lbcf;-><init>()V

    .line 18
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 20
    return-void
.end method
