.class public final Lcui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldjn;


# instance fields
.field private final a:Litw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Litw;

    invoke-direct {v0, p1}, Litw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcui;->a:Litw;

    .line 13
    return-void
.end method


# virtual methods
.method public a()Litw;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcui;->a:Litw;

    return-object v0
.end method
