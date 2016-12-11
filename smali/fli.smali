.class public final Lfli;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Lflg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfli;->a:Ljava/lang/String;

    .line 12
    const-class v0, Lfmo;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfli;->b:Ljava/lang/String;

    .line 14
    const-class v0, Lflj;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfli;->c:Ljava/lang/String;

    .line 16
    const-class v0, Lbge;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfli;->d:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lfli;->e:Lflg;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lflg;

    invoke-direct {v0}, Lflg;-><init>()V

    sput-object v0, Lfli;->e:Lflg;

    .line 25
    :cond_0
    const-class v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    sget-object v1, Lfli;->e:Lflg;

    .line 26
    invoke-virtual {v1}, Lflg;->c()[Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v1

    .line 25
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 27
    return-void
.end method

.method public static b(Lkbv;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lfli;->e:Lflg;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lflg;

    invoke-direct {v0}, Lflg;-><init>()V

    sput-object v0, Lfli;->e:Lflg;

    .line 33
    :cond_0
    const-class v0, Lfmo;

    sget-object v1, Lfli;->e:Lflg;

    .line 34
    invoke-virtual {v1}, Lflg;->b()Lfmo;

    move-result-object v1

    .line 33
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 35
    return-void
.end method

.method public static c(Lkbv;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lfli;->e:Lflg;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lflg;

    invoke-direct {v0}, Lflg;-><init>()V

    sput-object v0, Lfli;->e:Lflg;

    .line 41
    :cond_0
    const-class v0, Lflj;

    sget-object v1, Lfli;->e:Lflg;

    .line 42
    invoke-virtual {v1}, Lflg;->a()Lflj;

    move-result-object v1

    .line 41
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 43
    return-void
.end method

.method public static d(Lkbv;)V
    .locals 5

    .prologue
    .line 46
    sget-object v0, Lfli;->e:Lflg;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lflg;

    invoke-direct {v0}, Lflg;-><init>()V

    sput-object v0, Lfli;->e:Lflg;

    .line 49
    :cond_0
    const-class v0, Lbge;

    .line 1187
    const/16 v1, 0x10

    new-array v1, v1, [Lbge;

    const/4 v2, 0x0

    new-instance v3, Lbge;

    const-class v4, Lfgy;

    invoke-direct {v3, v4}, Lbge;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lbge;

    const-class v4, Lfgz;

    invoke-direct {v3, v4}, Lbge;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lbge;

    const-class v4, Lflo;

    invoke-direct {v3, v4}, Lbge;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lbge;

    const-class v4, Lfmv;

    invoke-direct {v3, v4}, Lbge;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lbge;

    const-class v4, Lfmz;

    invoke-direct {v3, v4}, Lbge;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Lbge;

    const-class v4, Lfhq;

    invoke-direct {v3, v4}, Lbge;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-instance v3, Lbge;

    const-class v4, Lfht;

    invoke-direct {v3, v4}, Lbge;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x7

    new-instance v3, Lbge;

    const-class v4, Lfnb;

    invoke-direct {v3, v4}, Lbge;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/16 v2, 0x8

    new-instance v3, Lbge;

    const-class v4, Lfnc;

    invoke-direct {v3, v4}, Lbge;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/16 v2, 0x9

    new-instance v3, Lbge;

    const-class v4, Lflp;

    invoke-direct {v3, v4}, Lbge;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/16 v2, 0xa

    new-instance v3, Lbge;

    const-class v4, Lflx;

    invoke-direct {v3, v4}, Lbge;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/16 v2, 0xb

    new-instance v3, Lbge;

    const-class v4, Lfmq;

    invoke-direct {v3, v4}, Lbge;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/16 v2, 0xc

    new-instance v3, Lbge;

    const-class v4, Lfmu;

    invoke-direct {v3, v4}, Lbge;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/16 v2, 0xd

    new-instance v3, Lbge;

    const-class v4, Lfnd;

    invoke-direct {v3, v4}, Lbge;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/16 v2, 0xe

    new-instance v3, Lbge;

    const-class v4, Lfnf;

    invoke-direct {v3, v4}, Lbge;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/16 v2, 0xf

    new-instance v3, Lbge;

    const-class v4, Lfnt;

    invoke-direct {v3, v4}, Lbge;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    .line 49
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 51
    return-void
.end method
