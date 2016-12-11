.class final Lgpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfx;
.implements Lkfy;


# instance fields
.field private a:Landroid/graphics/drawable/AnimationDrawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/AnimationDrawable;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, Lgpm;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 149
    return-void
.end method


# virtual methods
.method public z_()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lgpm;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 154
    return-void
.end method
