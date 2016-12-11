.class public final Lgan;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lgam;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lfzo;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgan;->a:Ljava/lang/String;

    .line 10
    const-class v0, Lfzv;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgan;->b:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 3

    .prologue
    .line 16
    sget-object v0, Lgan;->c:Lgam;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lgam;

    invoke-direct {v0}, Lgam;-><init>()V

    sput-object v0, Lgan;->c:Lgam;

    .line 19
    :cond_0
    const-class v0, Lfzo;

    .line 1019
    new-instance v1, Lfzo;

    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v2

    invoke-direct {v1, v2}, Lfzo;-><init>(Landroid/telephony/SmsManager;)V

    .line 19
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 21
    return-void
.end method

.method public static b(Lkbv;)V
    .locals 3

    .prologue
    .line 24
    sget-object v0, Lgan;->c:Lgam;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lgam;

    invoke-direct {v0}, Lgam;-><init>()V

    sput-object v0, Lgan;->c:Lgam;

    .line 27
    :cond_0
    const-class v0, Lfzv;

    .line 2014
    new-instance v1, Lfzv;

    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v2

    invoke-direct {v1, v2}, Lfzv;-><init>(Landroid/telephony/SmsManager;)V

    .line 27
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 29
    return-void
.end method
