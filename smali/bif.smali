.class public final Lbif;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lbie;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lbic;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbif;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lbif;->b:Lbie;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lbie;

    invoke-direct {v0}, Lbie;-><init>()V

    sput-object v0, Lbif;->b:Lbie;

    .line 18
    :cond_0
    const-class v0, Lbic;

    .line 1012
    new-instance v1, Lbic;

    invoke-direct {v1, p0}, Lbic;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 20
    return-void
.end method
