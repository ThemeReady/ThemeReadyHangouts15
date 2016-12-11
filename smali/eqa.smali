.class public Leqa;
.super Lfy;
.source "SourceFile"


# instance fields
.field private final w:Lbjc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjc;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 28
    invoke-direct/range {v0 .. v6}, Lfy;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iput-object p2, p0, Leqa;->w:Lbjc;

    .line 30
    return-void
.end method


# virtual methods
.method public D()Lbjc;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Leqa;->w:Lbjc;

    return-object v0
.end method
