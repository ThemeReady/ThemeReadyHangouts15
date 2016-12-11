.class public final Lcqu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lcqt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcqo;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcqu;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lbge;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcqu;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lcqu;->c:Lcqt;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcqt;

    invoke-direct {v0}, Lcqt;-><init>()V

    sput-object v0, Lcqu;->c:Lcqt;

    .line 22
    :cond_0
    const-class v0, Lcqo;

    .line 1018
    new-instance v1, Lcqs;

    invoke-direct {v1, p0}, Lcqs;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbv;)V
    .locals 5

    .prologue
    .line 27
    sget-object v0, Lcqu;->c:Lcqt;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcqt;

    invoke-direct {v0}, Lcqt;-><init>()V

    sput-object v0, Lcqu;->c:Lcqt;

    .line 30
    :cond_0
    const-class v0, Lbge;

    .line 1025
    const/16 v1, 0xc

    new-array v1, v1, [Lbge;

    const/4 v2, 0x0

    new-instance v3, Lbge;

    const-class v4, Lcrr;

    invoke-direct {v3, v4}, Lbge;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lbge;

    const-class v4, Lcra;

    invoke-direct {v3, v4}, Lbge;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lbge;

    const-class v4, Lcrf;

    invoke-direct {v3, v4}, Lbge;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lbge;

    const-class v4, Lcrx;

    invoke-direct {v3, v4}, Lbge;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lbge;

    const-class v4, Lcqv;

    invoke-direct {v3, v4}, Lbge;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Lbge;

    const-class v4, Lcrm;

    invoke-direct {v3, v4}, Lbge;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-instance v3, Lbge;

    const-class v4, Lcro;

    invoke-direct {v3, v4}, Lbge;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x7

    new-instance v3, Lbge;

    const-class v4, Lcrn;

    invoke-direct {v3, v4}, Lbge;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/16 v2, 0x8

    new-instance v3, Lbge;

    const-class v4, Lcrp;

    invoke-direct {v3, v4}, Lbge;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/16 v2, 0x9

    new-instance v3, Lbge;

    const-class v4, Lcsb;

    invoke-direct {v3, v4}, Lbge;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/16 v2, 0xa

    new-instance v3, Lbge;

    const-class v4, Lcsd;

    invoke-direct {v3, v4}, Lbge;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/16 v2, 0xb

    new-instance v3, Lbge;

    const-class v4, Lcsf;

    invoke-direct {v3, v4}, Lbge;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    .line 30
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 32
    return-void
.end method
