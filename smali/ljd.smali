.class public final Lljd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lljc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Llna;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lljd;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lljd;->b:Lljc;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lljc;

    invoke-direct {v0}, Lljc;-><init>()V

    sput-object v0, Lljd;->b:Lljc;

    .line 19
    :cond_0
    const-class v1, Llna;

    .line 1027
    const-class v0, Llje;

    invoke-static {p0, v0}, Lact;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llje;

    .line 1028
    invoke-interface {v0}, Llje;->c()Llna;

    move-result-object v0

    .line 19
    invoke-virtual {p1, v1, v0}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 21
    return-void
.end method
