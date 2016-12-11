.class public final Liht;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lihs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lihm;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liht;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 4

    .prologue
    .line 16
    sget-object v0, Liht;->b:Lihs;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lihs;

    invoke-direct {v0}, Lihs;-><init>()V

    sput-object v0, Liht;->b:Lihs;

    .line 19
    :cond_0
    const-class v2, Lihm;

    .line 1020
    const-class v0, Ligl;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligl;

    .line 1022
    const-class v1, Lifn;

    .line 1023
    invoke-static {p0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lifn;

    invoke-interface {v1}, Lifn;->a()Lawy;

    move-result-object v1

    invoke-interface {v0, v1}, Ligl;->a(Ligj;)Ligl;

    move-result-object v0

    invoke-interface {v0}, Ligl;->a()Ligk;

    move-result-object v1

    .line 1024
    const-class v0, Lifq;

    .line 1025
    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifq;

    .line 1026
    new-instance v3, Lihn;

    invoke-direct {v3, p0, v1, v0}, Lihn;-><init>(Landroid/content/Context;Ligk;Lifq;)V

    .line 19
    invoke-virtual {p1, v2, v3}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 21
    return-void
.end method
