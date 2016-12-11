.class public Lfmz;
.super Lfjr;
.source "SourceFile"

# interfaces
.implements Lbga;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbjc;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lfjr;-><init>(Lbjc;)V

    .line 16
    invoke-static {p2}, Lact;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfmz;->a:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbfp;)I
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p2}, Lfmz;->a(Lbfp;)I

    move-result v0

    return v0
.end method

.method public v_()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Leyn;

    iget-object v1, p0, Lfmz;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Leyn;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, v0}, Lfmz;->a(Lfqv;)V

    .line 23
    return-void
.end method
